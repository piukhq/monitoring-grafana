FROM grafana/grafana:7.0.3

COPY grafana.ini /etc/grafana/grafana.ini
COPY dashboards /tmp/dashboards/
COPY provisioning /etc/grafana/provisioning
