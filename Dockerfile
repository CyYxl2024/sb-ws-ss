FROM ghcr.io/sagernet/sing-box:v1.12.8
COPY config.json /etc/sing-box/config.json
EXPOSE 8080
RUN mkdir -p /var/lib/sing-box && chown -R 1000:1000 /var/lib/sing-box
CMD ["run", "-c", "/etc/sing-box/config.json", "-D", "/var/lib/sing-box"]
