#!/bin/bash
sleep 45
/opt/monitoring/bin/mq_prometheus -f /opt/monitoring/bin/config.collector.yaml&
