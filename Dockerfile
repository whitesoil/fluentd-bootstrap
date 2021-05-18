FROM fluent/fluentd:edge-debian

COPY ./fluent.conf /fluentd/etc/fluent.conf

EXPOSE 80