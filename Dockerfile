FROM node:22.14-alpine
RUN adduser -D dev
USER dev


WORKDIR /home/dev

COPY --chown=dev app.js /home/dev/app.js 

CMD ["node", "app.js"]
