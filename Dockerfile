FROM swr.cn-east-3.myhuaweicloud.com/docker-io/busybox:1.36.1

COPY app /bin/app

RUN chmod +x /bin/app

CMD ["/bin/app"]