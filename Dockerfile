FROM drydock/u16node:master
ADD . /server

ENTRYPOINT ["/server/start.sh"]
EXPOSE 9123
