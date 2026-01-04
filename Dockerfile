# ============================================================
# Railway VPS - Ubuntu 容器配置
# 基于 ghcr.io/vevc/ubuntu 镜像
# ============================================================

FROM ghcr.io/vevc/ubuntu:25.7.14

# ============================================================
# 环境变量配置
# ============================================================
ENV SSH_USER=ck
ENV SSH_PASSWORD='WOzck20021223.'
ENV DEBIAN_FRONTEND=noninteractive

# ============================================================
# 创建用户和配置SSH
# ============================================================
RUN apt-get update && apt-get install -y \
    openssh-server \
    sudo \
    curl \
    wget \
    vim \
    git \
    htop \
    net-tools \
    && rm -rf /var/lib/apt/lists/*

# 创建SSH目录
RUN mkdir -p /var/run/sshd

# 创建用户
RUN useradd -m -s /bin/bash ${SSH_USER} || true \
    && echo "${SSH_USER}:${SSH_PASSWORD}" | chpasswd \
    && usermod -aG sudo ${SSH_USER} \
    && echo "${SSH_USER} ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# 配置SSH允许密码登录
RUN sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config \
    && sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/' /etc/ssh/sshd_config \
    && sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/' /etc/ssh/sshd_config

# ============================================================
# 下载配置文件
# ============================================================
RUN curl -sk -o /home/${SSH_USER}/.bashrc https://raw.githubusercontent.com/vevc/ubuntu/refs/heads/main/.bashrc || true \
    && curl -sk -o /home/${SSH_USER}/.profile https://raw.githubusercontent.com/vevc/ubuntu/refs/heads/main/.profile || true \
    && chown -R ${SSH_USER}:${SSH_USER} /home/${SSH_USER}

# ============================================================
# 暴露SSH端口
# ============================================================
EXPOSE 22

# ============================================================
# 启动SSH服务
# ============================================================
CMD ["/usr/sbin/sshd", "-D"]
