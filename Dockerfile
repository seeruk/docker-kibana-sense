FROM kibana:latest

RUN gosu kibana kibana plugin --install elastic/sense/latest

EXPOSE 5601

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["kibana"]
