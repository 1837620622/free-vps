#!/bin/bash
# ============================================================
# 启动脚本 - 运行时设置SSH密码
# ============================================================

# 设置SSH密码（从环境变量读取）
if [ -n "$SSH_PASSWORD" ]; then
    echo "${SSH_USER:-ck}:${SSH_PASSWORD}" | chpasswd
    echo "SSH密码已设置"
else
    echo "警告: SSH_PASSWORD 环境变量未设置！"
    echo "请在部署平台设置 SSH_PASSWORD 环境变量"
fi

# 启动SSH服务
exec /usr/sbin/sshd -D
