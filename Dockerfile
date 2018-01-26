FROM sath89/oracle-ee-11g

RUN echo "Asia/Shanghai" > /etc/timezone \
  && cp -f /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
