# Use official x-ui image (includes Xray inside)
FROM enwaiax/x-ui:latest

# Set timezone (optional)
ENV TZ=Asia/Colombo

# Expose ports
# 54321 → web GUI
# 40000-40100 → VLESS client ports
EXPOSE 54321
EXPOSE 40000-40100

# Set default command (x-ui runs automatically)
CMD ["/bin/sh", "-c", "/usr/bin/x-ui"]
