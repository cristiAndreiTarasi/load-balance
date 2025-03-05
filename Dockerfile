FROM envoyproxy/envoy:v1.33.0

COPY envoy.yaml /etc/envoy/envoy.yaml

EXPOSE 1935 

CMD ["envoy", "-c", "/etc/envoy/envoy.yaml"]
