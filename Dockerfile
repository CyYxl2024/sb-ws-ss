FROM ghcr.io/sagernet/sing-box::v1.12.8
RUN mkdir -p /var/lib/sing-box /etc/sing-box
VOLUME ["/etc/sing-box"]
CMD ["-D","/var/lib/sing-box","-C","/etc/sing-box","run"]
