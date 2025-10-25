# Use official Xray-core image
FROM teddysun/xray:latest

# Copy config into container
COPY config.json /etc/xray/config.json

# Expose custom ports (8080 and 8443)
EXPOSE 8080
EXPOSE 8443

# Run Xray
ENTRYPOINT ["/usr/bin/xray", "-config", "/etc/xray/config.json"]
