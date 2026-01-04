<div align="center">

# 🖥️ Free VPS & Container Services

<p align="center">
  <strong>免费容器/VPS服务汇总 | 25+ 平台详细对比</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platforms-25+-violet?style=for-the-badge" alt="Platforms" />
  <img src="https://img.shields.io/badge/Updated-2025-green?style=for-the-badge" alt="Updated" />
  <img src="https://img.shields.io/badge/Docker-Ready-2496ED?style=for-the-badge&logo=docker" alt="Docker" />
</p>

<p align="center">
  <a href="#-top-recommendations">🌟 推荐平台</a> •
  <a href="#-docker-container-platforms">🐳 Docker容器</a> •
  <a href="#-free-vps-trials">💻 免费VPS</a> •
  <a href="#-tunnel-solutions">🔧 隧道方案</a>
</p>

</div>

---

## 📖 项目说明

收集全网免费容器/VPS服务，帮助开发者实现 **VPS 自由**。包含 Docker 容器托管、永久免费 VPS、SSH 隧道方案等。

> 📄 **详细中文文档**: [免费容器VPS服务汇总.md](./免费容器VPS服务汇总.md)

---

## 🌟 Top Recommendations

| 平台 | 免费额度 | SSH/TCP | Docker | 推荐度 |
|------|----------|---------|--------|--------|
| [**Fly.io**](https://fly.io) | $5/月永久 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| [**GitHub Codespaces**](https://github.com/features/codespaces) | 120小时/月 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| [**Oracle Cloud**](https://cloud.oracle.com/free) | 永久免费 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| [**Serv00**](https://serv00.com) | 永久免费 | ✅ | ❌ | ⭐⭐⭐⭐ |
| [**Gitpod**](https://gitpod.io) | 50小时/月 | ✅ | ✅ | ⭐⭐⭐⭐ |

---

## 🐳 Docker Container Platforms

| 平台 | 免费额度 | TCP | 特点 |
|------|----------|-----|------|
| [Railway](https://railway.app) | $5/月 | 付费 | 简单易用，自动部署 |
| [Koyeb](https://koyeb.com) | $5.5/月 | 部分 | 全球边缘部署 |
| [Render](https://render.com) | 有限制 | ❌ | 稳定，自动 SSL |
| [Zeabur](https://zeabur.com) | 开发者免费 | ❌ | 中国访问快 |
| [Back4app](https://back4app.com) | 免费 | ❌ | Parse 后端支持 |
| [Northflank](https://northflank.com) | 2个服务 | ❌ | Kubernetes 驱动 |
| [Hugging Face](https://huggingface.co/spaces) | 免费 CPU | ❌ | AI/ML 专用 |

---

## 💻 Free VPS Trials

| 平台 | 免费额度 | 配置 | 时限 |
|------|----------|------|------|
| [Oracle Cloud](https://cloud.oracle.com/free) | 永久 | 4核24GB ARM | ♾️ |
| [Google Cloud](https://cloud.google.com/free) | 永久 | e2-micro | ♾️ |
| [EUserv](https://euserv.com) | 永久 | 1核1GB (IPv6) | ♾️ |
| [Kamatera](https://kamatera.com) | $100 | 可选配置 | 30天 |
| [DigitalOcean](https://digitalocean.com) | $200 | Droplet | 60天 |
| [AWS](https://aws.amazon.com/free) | t2.micro | 1核1GB | 12个月 |

---

## 🔧 Tunnel Solutions

让不支持 TCP 的平台也能 SSH：

```bash
# Cloudflare Tunnel
cloudflared tunnel --url ssh://localhost:22

# Ngrok
ngrok tcp 22

# Tailscale (推荐)
tailscale up
ssh user@100.x.x.x
```

---

## 📁 项目文件

```
📦 free-vps
├── README.md                    # 快速指南
├── 免费容器VPS服务汇总.md        # 详细中文文档
├── Dockerfile                   # Docker VPS 配置
├── entrypoint.sh               # 启动脚本
├── railway.json                # Railway 配置
└── .env.example                # 环境变量示例
```

---

## 🚀 Quick Deploy (Docker VPS)

```bash
# 克隆项目
git clone https://github.com/1837620622/free-vps.git
cd free-vps

# 设置环境变量
cp .env.example .env
# 编辑 .env 设置 SSH_PASSWORD

# 部署到 Fly.io
flyctl launch
flyctl deploy

# 或部署到 Railway
railway login
railway init
railway variables --set "SSH_PASSWORD=your_password"
railway up
```

---

## 🎯 推荐组合

| 场景 | 推荐方案 |
|------|----------|
| **真正的 VPS** | Oracle Cloud / Fly.io |
| **临时开发** | GitHub Codespaces / Gitpod |
| **Web 部署** | Vercel (前端) + Railway (后端) |
| **Docker 容器** | Fly.io / Hugging Face |

---

<div align="center">

### 📬 联系方式

| 平台 | 联系 |
|------|------|
| 💬 WeChat | 1837620622 |
| 📧 Email | 2040168455@qq.com |
| 👤 Author | 传康kk |
| 📺 Bilibili | 万能程序员 |

---

<p>
  <img src="https://img.shields.io/badge/Made_with-❤️-ff69b4?style=for-the-badge" alt="Made with love" />
  <img src="https://img.shields.io/badge/by-传康kk-8B5CF6?style=for-the-badge" alt="by 传康kk" />
</p>

⭐ 如果有帮助，请给个 Star！

</div>
