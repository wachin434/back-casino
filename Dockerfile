FROM node:20-alpine AS builder
WORKDIR /app
RUN npm ci
COPY . .
RUN npm run build