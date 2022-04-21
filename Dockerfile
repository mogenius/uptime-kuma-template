FROM louislam/uptime-kuma:latest

EXPOSE 3000

RUN chown -R 1000:1000 /app

USER 1000
