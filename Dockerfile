FROM louislam/uptime-kuma:latest

EXPOSE 3000

RUN chown -R 1000:1000 /app
RUN chmod -r 777 /app/data

USER 1000
