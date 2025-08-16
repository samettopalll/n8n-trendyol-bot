FROM n8nio/n8n:latest


ENV DB_TYPE=sqlite
ENV DB_SQLITE_DATABASE=/home/node/.n8n/database.sqlite


ENV GENERIC_TIMEZONE=Europe/Istanbul


VOLUME /home/node/.n8n


EXPOSE 5678


CMD ["n8n"]
