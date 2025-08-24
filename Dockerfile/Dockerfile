FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Set environment variables
ENV NODE_ENV=production
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Create n8n directory
RUN mkdir -p /home/node/.n8n

# Expose port
EXPOSE 5678

# Use the correct user and start command
USER node
CMD ["n8n"]
