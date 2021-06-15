FROM node:erbium-alpine AS builder

RUN mkdir -p /usr/src/fab
WORKDIR /usr/src/fab

COPY / /usr/src/fab 

RUN npm install

FROM node:erbium-alpine AS runner

COPY --from=builder /usr/src/fab /usr/src/fab
COPY src/entrypoint.sh /usr/src/fab/

WORKDIR /usr/src/fab

RUN apk add gettext --no-cache && \
    chmod +x /usr/src/fab/entrypoint.sh
ENTRYPOINT [ "/usr/src/fab/entrypoint.sh" ]
