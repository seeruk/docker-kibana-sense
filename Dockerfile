FROM kibana:latest

RUN /opt/kibana/bin/kibana plugin --install elasticsearch/marvel/latest
RUN /opt/kibana/bin/kibana plugin --install elastic/sense/latest

EXPOSE 5601

CMD ["kibana"]
