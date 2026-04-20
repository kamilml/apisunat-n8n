FROM n8nio/n8n:latest

RUN chown -R node:node /home/node/.n8n

USER node

RUN npm install @respond-io/n8n-nodes-respond-io