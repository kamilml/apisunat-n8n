FROM n8nio/n8n:latest

USER root

# Instalar community node
RUN npm install -g @respond-io/n8n-nodes-respond-io

USER node