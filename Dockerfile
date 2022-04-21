FROM louislam/uptime-kuma:latest

EXPOSE 3000

# temporary fix (next uptime kuma version will fix this. PR is already available https://github.com/louislam/uptime-kuma/pull/1286)
#RUN chmod -R 777 /app

#USER 1001
