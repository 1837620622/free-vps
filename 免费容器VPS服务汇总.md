<div align="center">

# 🖥️ 免费容器/VPS服务汇总 (2025)

<p align="center">
  <strong>全网免费容器服务，实现 VPS 自由</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Updated-2025-violet?style=for-the-badge" alt="Updated" />
  <img src="https://img.shields.io/badge/Platforms-15+-green?style=for-the-badge" alt="Platforms" />
</p>

</div>

---

## 🌟 推荐等级说明

| 等级 | 说明 |
|------|------|
| ⭐⭐⭐⭐⭐ | 强烈推荐，免费额度高，支持 SSH/TCP |
| ⭐⭐⭐⭐ | 推荐，有一定限制但够用 |
| ⭐⭐⭐ | 可用，适合特定场景 |
| ⭐⭐ | 有限制，适合临时使用 |

---

## 🚀 一、支持 SSH/TCP 的平台（真正的 VPS 替代）

### 1. Fly.io ⭐⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://fly.io |
| **免费额度** | 每月 $5 永久信用额度 |
| **配置** | 3个 256MB RAM 的 VM + 1GB PostgreSQL |
| **TCP 支持** | ✅ 支持 TCP 端口暴露 |
| **SSH 访问** | ✅ 可配置 SSH |
| **优势** | Firecracker 微虚拟机，无冷启动 |

```bash
# 安装
brew install flyctl  # macOS
curl -L https://fly.io/install.sh | sh  # Linux

# 登录 & 部署
flyctl auth signup
flyctl launch
```

---

### 2. GitHub Codespaces ⭐⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://github.com/features/codespaces |
| **免费额度** | 每月 120 核心小时 (2核=60小时) |
| **配置** | 2-4 vCPU, 8-16GB RAM, 32GB SSD |
| **TCP 支持** | ✅ 端口转发 |
| **SSH 访问** | ✅ 原生支持 |
| **优势** | 高配置，可运行 Docker |

```bash
# 在 Codespaces 中使用 Docker
docker pull kalilinux/kali-rolling
docker run --privileged -it kalilinux/kali-rolling /bin/bash
```

**项目参考**: https://github.com/l0n3m4n/github-vps

---

### 3. Gitpod ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://gitpod.io |
| **免费额度** | 每月 50 小时 |
| **配置** | 4 vCPU, 8GB RAM |
| **TCP 支持** | ✅ 端口转发 |
| **SSH 访问** | ✅ 支持 |
| **优势** | 即开即用，预配置环境 |

---

### 4. Replit ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://replit.com |
| **免费额度** | 免费使用（有限制） |
| **配置** | 0.5-2 vCPU, 512MB-2GB RAM |
| **TCP 支持** | ⚠️ 仅 HTTP/HTTPS |
| **SSH 访问** | ❌ 不支持直接 SSH |
| **优势** | 在线 IDE + 部署 |

---

## 🐳 二、Docker 容器托管平台

### 5. Railway ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://railway.app |
| **免费额度** | $5/月 或 500 小时 |
| **配置** | 512MB RAM, 1GB 存储 |
| **TCP 支持** | ⚠️ 付费计划支持 |
| **Docker** | ✅ 支持 Dockerfile |
| **优势** | 简单易用，自动部署 |

```bash
railway login
railway init
railway up
```

---

### 6. Render ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://render.com |
| **免费额度** | 免费 Web 服务（休眠） |
| **配置** | 512MB RAM |
| **TCP 支持** | ❌ 仅 HTTP |
| **Docker** | ✅ 支持 |
| **优势** | 稳定，自动 SSL |

---

### 7. Koyeb ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://koyeb.com |
| **免费额度** | $5.5/月 免费额度 |
| **配置** | 512MB RAM, 2GB SSD |
| **TCP 支持** | ⚠️ 部分支持 |
| **Docker** | ✅ 支持 |
| **优势** | 全球边缘部署 |

---

### 8. Zeabur ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://zeabur.com |
| **免费额度** | 开发者免费额度 |
| **配置** | 256MB-512MB RAM |
| **Docker** | ✅ 支持 |
| **优势** | 中国团队，访问快 |

---

### 9. Back4app ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://back4app.com |
| **免费额度** | 免费容器服务 |
| **配置** | 256MB RAM |
| **Docker** | ✅ 支持 |
| **优势** | Parse 后端支持 |

---

### 10. Northflank ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://northflank.com |
| **免费额度** | 2个免费服务 |
| **配置** | 0.2 vCPU, 256MB RAM |
| **Docker** | ✅ 支持 |
| **优势** | Kubernetes 驱动 |

---

## 🤖 三、特殊用途平台

### 11. Hugging Face Spaces ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://huggingface.co/spaces |
| **免费额度** | 免费 CPU 实例 |
| **配置** | 2 vCPU, 16GB RAM |
| **Docker** | ✅ 支持 |
| **优势** | AI/ML 专用，免费 GPU |

---

### 12. Vercel ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://vercel.com |
| **免费额度** | 无限静态站点 |
| **Serverless** | ✅ Edge Functions |
| **Docker** | ❌ 不支持 |
| **优势** | 前端部署首选 |

---

### 13. Cloudflare Workers ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://workers.cloudflare.com |
| **免费额度** | 每天 10 万请求 |
| **Docker** | ❌ 不支持 |
| **优势** | 边缘计算，超快 |

---

## 🔧 四、VPS 试用（有时限）

### 14. Kamatera ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://kamatera.com |
| **免费试用** | 30 天 $100 额度 |
| **配置** | 可选 1-64 vCPU |
| **SSH** | ✅ 完整 VPS |

---

### 15. DigitalOcean ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://digitalocean.com |
| **免费试用** | $200 / 60 天 |
| **配置** | Droplet VPS |
| **SSH** | ✅ 完整 VPS |

---

### 16. Oracle Cloud Free Tier ⭐⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://cloud.oracle.com/free |
| **永久免费** | ✅ 永久免费 VPS |
| **配置** | 4 OCPU, 24GB RAM (ARM) |
| **SSH** | ✅ 完整 VPS |
| **优势** | 配置超高，永久免费 |

---

### 17. Google Cloud Free Tier ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://cloud.google.com/free |
| **永久免费** | e2-micro 实例 |
| **配置** | 0.25 vCPU, 1GB RAM |
| **SSH** | ✅ 完整 VPS |

---

### 18. AWS Free Tier ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://aws.amazon.com/free |
| **免费试用** | 12 个月 t2.micro |
| **配置** | 1 vCPU, 1GB RAM |
| **SSH** | ✅ 完整 VPS |

---

### 19. Serv00 ⭐⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://serv00.com |
| **永久免费** | ✅ 永久免费主机 |
| **配置** | 3GB 空间, 512MB RAM |
| **SSH** | ✅ 支持 SSH |
| **优势** | 波兰服务器，稳定 |

---

### 20. EUserv ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://euserv.com |
| **永久免费** | ✅ VS2-free 计划 |
| **配置** | 1 vCPU, 1GB RAM |
| **SSH** | ✅ 完整 VPS |
| **限制** | 仅 IPv6（需隧道） |

---

### 21. Glitch ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://glitch.com |
| **免费额度** | 1000小时/月 |
| **配置** | 512MB RAM |
| **Docker** | ❌ 不支持 |
| **优势** | 在线协作编辑 |

---

### 22. Alwaysdata ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://alwaysdata.com |
| **免费额度** | 100MB 空间 |
| **SSH** | ✅ 支持 |
| **语言** | PHP, Python, Node, Ruby |

---

### 23. HelioHost ⭐⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://heliohost.org |
| **永久免费** | ✅ 社区驱动 |
| **配置** | 1GB 空间 |
| **SSH** | ✅ 支持 |
| **优势** | 无广告，社区支持 |

---

### 24. InfinityFree ⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://infinityfree.net |
| **永久免费** | ✅ 无限空间 |
| **SSH** | ❌ 不支持 |
| **优势** | PHP + MySQL |

---

### 25. Neocities ⭐⭐

| 项目 | 说明 |
|------|------|
| **官网** | https://neocities.org |
| **永久免费** | ✅ 静态托管 |
| **配置** | 1GB 空间 |
| **优势** | 开源，怀旧风格 |

---

## 🛠️ 五、隧道/代理方案（让任何服务支持 SSH）

如果平台不支持 TCP，可以通过隧道实现 SSH：

### Cloudflare Tunnel

```bash
# 服务端
cloudflared tunnel --url ssh://localhost:22

# 客户端
ssh -o ProxyCommand="cloudflared access ssh --hostname %h" user@tunnel.example.com
```

### Ngrok

```bash
# 暴露 SSH 端口
ngrok tcp 22

# 连接
ssh user@0.tcp.ngrok.io -p 12345
```

### Tailscale (推荐)

```bash
# 安装后自动组网
tailscale up

# SSH 连接内网 IP
ssh user@100.x.x.x
```

---

## 📊 对比总结

| 平台 | 免费额度 | TCP/SSH | Docker | 推荐度 |
|------|----------|---------|--------|--------|
| **Fly.io** | $5/月永久 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| **GitHub Codespaces** | 120小时/月 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| **Oracle Cloud** | 永久免费 | ✅ | ✅ | ⭐⭐⭐⭐⭐ |
| **Serv00** | 永久免费 | ✅ | ❌ | ⭐⭐⭐⭐ |
| **Gitpod** | 50小时/月 | ✅ | ✅ | ⭐⭐⭐⭐ |
| **Railway** | $5/月 | ⚠️ | ✅ | ⭐⭐⭐⭐ |
| **Koyeb** | $5.5/月 | ⚠️ | ✅ | ⭐⭐⭐⭐ |
| **Google Cloud** | 永久免费 | ✅ | ✅ | ⭐⭐⭐⭐ |
| **EUserv** | 永久免费 | ✅ | ✅ | ⭐⭐⭐ |
| **Render** | 有限制 | ❌ | ✅ | ⭐⭐⭐ |
| **Vercel** | 无限静态 | ❌ | ❌ | ⭐⭐⭐ |
| **HelioHost** | 永久免费 | ✅ | ❌ | ⭐⭐⭐ |

---

## 🎯 推荐组合

### 场景1：需要真正的 VPS
1. **Oracle Cloud Free Tier** - 永久免费 4核24G
2. **Fly.io** - $5/月永久信用

### 场景2：临时开发环境
1. **GitHub Codespaces** - 高配置
2. **Gitpod** - 50小时/月

### 场景3：Web 应用部署
1. **Vercel** - 前端
2. **Railway/Koyeb** - 后端

### 场景4：Docker 容器
1. **Fly.io** - 真正的容器
2. **Hugging Face** - AI 应用

---

<div align="center">

### 📬 联系方式

**WeChat**: 1837620622  
**Author**: 传康kk  
**Email**: 2040168455@qq.com

---

<p>Made with ❤️ by 传康kk</p>

</div>
