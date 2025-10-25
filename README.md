# VPN (VLESS) Server via x-ui on Dokploy

This project deploys an **Xray + x-ui** panel using Docker inside Dokploy.

## Deploy Steps

1. Create a new Dokploy App and connect this Git repo.
2. Build and deploy.
3. Open the x-ui panel at:
https://your-domain-or-vps-ip:12122

4. Default credentials (change immediately!):
```
username: admin
password: admin
```
5. Inside the panel, create new users/configs:
- Add VLESS or Trojan accounts
- Set ports (avoid 80, 443, 3000, 8080)
- Generate links or QR codes for V2RayNG / Clash clients.
