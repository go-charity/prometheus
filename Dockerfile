FROM bitnami/prometheus

COPY ./prometheus.yml /opt/bitnami/prometheus/conf/prometheus.yml

EXPOSE 9090