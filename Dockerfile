   FROM v2ray/official:latest
   COPY v2ray.json /etc/v2ray/v2ray.json
   EXPOSE 443
   CMD ["v2ray", "-config=/etc/v2ray/v2ray.json"]
   
