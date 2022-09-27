FROM typesense/typesense:0.24.0.rcn15

RUN mkdir -p /tmp/typesense-data

ENV TYPESENSE_DATA_DIR=/tmp/typesense-data
ENV TYPESENSE_ENABLE_CORS=true
# ENV TYPESENSE_API_KEY=123

ARG TYPESENSE_API_KEY
EXPOSE 8107
