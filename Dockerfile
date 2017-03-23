FROM node:alpine

RUN mkdir /tmp/s3
RUN npm install -g s3rver@1.0.3

EXPOSE 4521

CMD [ "s3rver", "-d", "/tmp/s3", "-p", "4521"]
