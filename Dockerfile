FROM node:erbium-alpine AS builder

RUN mkdir -p /usr/src/fab
WORKDIR /usr/src/fab

COPY / /usr/src/fab
RUN apk add gettext --no-cache && \
    mv /usr/src/fab/data/settings.json /usr/src/fab/data/settings-template.json && \
    envsubst < /usr/src/fab/data/settings-template.json > /usr/src/fab/settings.json && \
    npm install && npm audit fix

FROM node:erbium-alpine AS runner

COPY --from=builder /usr/src/fab /usr/src/fab
ENTRYPOINT [ "node", "/usr/src/fab/bot.js" ]
