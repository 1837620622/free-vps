<div align="center">

# 🖥️ Railway VPS

<p align="center">
  <strong>使用 Railway 容器实现免费 VPS</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Docker-Ubuntu-2496ED?style=for-the-badge&logo=docker" alt="Docker" />
  <img src="https://img.shields.io/badge/Railway-VPS-0B0D0E?style=for-the-badge&logo=railway" alt="Railway" />
  <img src="https://img.shields.io/badge/SSH-Enabled-green?style=for-the-badge" alt="SSH" />
</p>

</div>

---

## 📖 项目说明

使用 Railway 容器服务部署一个 Ubuntu VPS，支持 SSH 远程连接。

## 🔧 配置信息

| 配置项 | 值 |
|--------|-----|
| **镜像** | ghcr.io/vevc/ubuntu:25.7.14 |
| **用户名** | ck |
| **密码** | change-me |
| **挂载路径** | /home/ck |

## 🚀 部署步骤

### 1. 初始化 Railway 项目

```bash
# 进入项目目录
cd Railway-VPS

# 登录 Railway
railway login

# 初始化项目
railway init

# 部署
railway up
```

### 2. 配置 TCP 代理（获取公网端口）

Railway 默认只支持 HTTP/HTTPS，需要配置 TCP 代理才能使用 SSH：

1. 进入 Railway Dashboard
2. 选择你的服务
3. Settings → Networking → Add TCP Proxy
4. 端口填写 `22`
5. 保存后会获得公网地址

### 3. SSH 连接

```bash
# 使用 Railway 提供的公网地址连接
ssh ck@<railway-tcp-proxy-address> -p <port>

# 密码: change-me
```

## 📁 项目结构

```
📦 Railway-VPS
├── 📄 Dockerfile      # Docker 镜像配置
├── 📄 railway.json    # Railway 部署配置
└── 📄 README.md       # 说明文档
```

## ⚠️ 注意事项

1. **Railway 免费额度有限** - 每月 $5 额度
2. **TCP 代理需要付费计划** - 免费计划可能不支持
3. **数据持久化** - 需要配置 Volume 挂载

## 🔄 替代方案

如果 Railway 不支持 TCP 代理，可以考虑：

| 平台 | 特点 |
|------|------|
| **Render** | 支持 Docker，有免费额度 |
| **Fly.io** | 支持 Docker + TCP |
| **Koyeb** | 支持 Docker，全球节点 |
| **Hugging Face Spaces** | 免费 Docker 部署 |

---

<div align="center">
  <p>Made with ❤️ by 传康kk</p>
  <p>Vx: 1837620622 | Email: 2040168455@qq.com</p>
</div>
