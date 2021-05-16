FROM ibmcom/mq:latest
COPY . /
ENTRYPOINT nohup runmqdevserver > /tmp/myprogram.out 2>&1 & sleep 100; /opt/monitoring/bin/mq_prometheus -f /opt/monitoring/bin/config.collector.yaml
