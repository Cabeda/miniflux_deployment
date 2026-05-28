FROM miniflux/miniflux:2.3.0

# Requires DATABASE_URL=
ENV BASE_URL=https://feed.cabeda.dev
ENV POLLING_FREQUENCY=30