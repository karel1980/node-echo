FROM alpine-node
MAINTAINER karel@vervaeke.info

EXPOSE 9000
CMD [ "node", "index.js" ]
