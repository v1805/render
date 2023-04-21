FROM vishalpatil34356/lighthouse

ARG RENDER_EXTERNAL_URL

ENV SITE_URL $RENDER_EXTERNAL_URL

COPY ./entrypoint.sh /usr/bin/entrypoint.sh

ENTRYPOINT ["/usr/bin/entrypoint.sh"]
CMD ["yarn", "workspace", "backend", "start"]
