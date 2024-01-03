FROM grafana/grafana-enterprise

COPY ./datasources /etc/grafana/provisioning/datasources
COPY ./dashboard-settings /etc/grafana/provisioning/dashboards
COPY ./dashboards /var/lib/grafana/dashboards

COPY ./grafana.ini /etc/grafana/grafana.ini

EXPOSE 8080
