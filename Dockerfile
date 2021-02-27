FROM node:12.20.1-alpine3.10


COPY package.json .

RUN npm i

COPY grabRepos.js .

RUN mkdir /data

COPY grabRepos.sh .

ENTRYPOINT ["./grabRepos.sh"]
