FROM ghcr.io/sagernet/sing-box:v1.12.8
COPY config.json /etc/sing-box/config.json
CMD ["run", "-c", "/etc/sing-box/config.json", "-D", "/var/lib/sing-box"]
