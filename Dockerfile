# Use official x-ui image (includes Xray inside)
FROM enwaiax/x-ui:latest

# Set timezone
ENV TZ=Asia/Colombo

# Expose ports (GUI + VLESS client)
EXPOSE 54321
EXPOSE 40000-40100
