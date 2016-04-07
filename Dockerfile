FROM praekeltfoundation/vumi

ENV WORKER_CLASS vumi.dispatchers.BaseDispatchWorker
ENV CONFIG_FILE /app/simple_dispatcher.yaml
COPY simple_dispatcher.yaml /app/simple_dispatcher.yaml
