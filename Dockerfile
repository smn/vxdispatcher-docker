FROM praekeltfoundation/vumi

ENV WORKER_CLASS vumi.dispatchers.endpoint_dispatchers.RoutingTableDispatcher
ENV CONFIG_FILE /app/dispatcher.yaml
COPY dispatcher.yaml /app/dispatcher.yaml
