FROM node:15

LABEL version="1.1" 
LABEL maintainer="clroot <abcdkh1209@icloud.com>"

VOLUME /deploy/node-app

COPY ./start-server.sh /usr/local/bin
RUN ln -s /usr/local/bin/start-server.sh /start-server.sh 
CMD ["start-server.sh"]
