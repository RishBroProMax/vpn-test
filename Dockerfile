# Use official x-ui image (includes Xray inside)
FROM enwaiax/x-ui:latest

# Set timezone (optional)
ENV TZ=Asia/Colombo

# Expose ports
EXPOSE 54321        # web GUI
EXPOSE 40000-40100  # VLESS client ports

# No CMD or ENTRYPOINT needed! Image already starts x-ui automatically
