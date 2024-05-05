FROM bitnami/prometheus

COPY ./prometheus.yml /opt/bitnami/prometheus/conf/prometheus.yml
COPY ./rules /rules

EXPOSE 9090