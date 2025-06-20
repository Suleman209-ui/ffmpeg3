FROM n8nio/n8n

# Install FFmpeg
RUN apt-get update && apt-get install -y ffmpeg

EXPOSE 5678
CMD ["n8n"]
