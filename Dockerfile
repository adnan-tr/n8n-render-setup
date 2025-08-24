FROM n8nio/n8n:latest

# Set environment variables
ENV NODE_ENV=production
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
