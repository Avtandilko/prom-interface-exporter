FROM python:3.6.4-alpine
RUN mkdir /prom-interfaces-exporter
COPY prom-interfaces-exporter.py /prom-interfaces-exporter/
ENTRYPOINT ["sh", "-c", "python /prom-interfaces-exporter/prom-interfaces-exporter.py"]
