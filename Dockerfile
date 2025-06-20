FROM n8nio/n8n

# Install FFmpeg
RUN cat /etc/os-release

EXPOSE 5678
CMD ["n8n"]
