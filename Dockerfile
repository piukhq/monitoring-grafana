FROM grafana/grafana:8.3.1

COPY grafana.ini /etc/grafana/grafana.ini
COPY dashboards /tmp/dashboards/
COPY provisioning /etc/grafana/provisioning
