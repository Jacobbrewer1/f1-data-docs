#!/usr/bin/env bash

docker run --rm \
  -v "${PWD}":/local openapitools/openapi-generator-cli generate \
  -i /local/f1-data/pkg/codegen/apis/api/routes.yaml \
  -g markdown \
  -o /local
