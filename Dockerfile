FROM ghcr.io/berriai/litellm-database:v1.97.0

COPY --chmod=755 entrypoint.sh /app/entrypoint.sh
COPY config.yaml /app/config.yaml

EXPOSE 4000

ENTRYPOINT ["/app/entrypoint.sh"]
