FROM docker:19.03.13-dind

COPY docker-stats-logging.sh /

RUN chmod 777 /docker-stats-logging.sh \
    && ln -s /docker-stats-logging.sh /

ENTRYPOINT ["/docker-stats-logging.sh"]
