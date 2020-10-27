FROM docker:19.03.13-dind

COPY docker-stats-logging.sh /

RUN chmod +x /docker-stats-logging.sh

ENTRYPOINT ["docker-stats-logging.sh"]
