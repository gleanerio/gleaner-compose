#!/bin/bash

export GLEANER_ADMIN_DOMAIN=admin.local.dev
export GLEANER_OSS_DOMAIN=oss.local.dev
export GLEANER_GRAPH_DOMAIN=graph.local.dev
export GLEANER_WEB_DOMAIN=web.local.dev
export GLEANER_WEB2_DOMAIN=web2.local.dev
export MINIO_ACCESS_KEY=worldsbestaccesskey
export MINIO_SECRET_KEY=worldsbestsecretkey
export GLEANER_BASE=/tmp/gleaner/
export GLEANER_TRAEFIK=${GLEANER_BASE}/config
export GLEANER_OBJECTS=${GLEANER_BASE}/datavol/s3
export GLEANER_GRAPH=${GLEANER_BASE}/datavol/graph

