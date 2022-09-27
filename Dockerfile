FROM typesense/typesense:0.24.0.rcn15

RUN mkdir -p /tmp/typesense-data

ENV TYPESENSE_DATA_DIR=/tmp/typesense-data
ENV PORT=8108