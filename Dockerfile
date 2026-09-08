FROM searxng/searxng:latest

# 将我们自定义的配置文件复制到容器的指定路径中，覆盖默认配置
COPY settings.yml /etc/searxng/settings.yml

EXPOSE 8080
