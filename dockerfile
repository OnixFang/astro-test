FROM node:22

RUN corepack enable && corepack install --global pnpm@12.4.2

WORKDIR /app