FROM n8nio/n8n:latest

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

USER node

RUN npm install @respond-io/n8n-nodes-respond-io

ENTRYPOINT ["/entrypoint.sh"]
CMD ["n8n", "start"]
