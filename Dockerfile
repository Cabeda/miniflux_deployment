FROM miniflux/miniflux:latest

# Requires DATABASE_URL=
ENV BASE_URL=https://feed.cabeda.dev
ENV POLLING_FREQUENCY=30