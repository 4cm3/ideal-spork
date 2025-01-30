# node22 to avoid cdk warnings
FROM node:22-bookworm

RUN npm -g install typescript
RUN npm install -g aws-cdk

RUN adduser deploy

WORKDIR /app