FROM louislam/uptime-kuma:latest

EXPOSE 3000

RUN chmod -R 777 /app/data

USER 1001
