FROM mhart/alpine-node
MAINTAINER karel@vervaeke.info

ADD app.js .
EXPOSE 9000
CMD [ "node", "app.js" ]
