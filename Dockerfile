FROM mhart/alpine-node
MAINTAINER karel@vervaeke.info

EXPOSE 9000
CMD [ "node", "app.js" ]
