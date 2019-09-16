FROM verdaccio/verdaccio:3.12.3

USER root

ENV NODE_ENV=production

RUN yarn && yarn add verdaccio-github-oauth-ui

COPY ./config.yaml /verdaccio/conf

USER verdaccio
