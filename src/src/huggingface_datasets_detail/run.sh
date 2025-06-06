#!/bin/bash

docker run \
-e AWS_ACCESS_KEY_ID="$AWS_ACCESS_KEY_ID" \
-e AWS_SECRET_ACCESS_KEY="$AWS_SECRET_ACCESS_KEY" \
-e AWS_SESSION_TOKEN="$AWS_SESSION_TOKEN" \
-e ANALYTICS_BUCKET=$ANALYTICS_BUCKET \
-e ANALYTICS_OUTPUT_BUCKET=$ANALYTICS_OUTPUT_BUCKET \
-e ATHENA_DATABASE_NAME=$ATHENA_DATABASE_NAME \
-e FETCH_SIZE=2000 \
-e THROTTLE_TIME_SEC=0.85 \
-e JITTER_TIME_SEC=0.2 \
-e AWS_REGION=us-east-2 \
-e NUMBER_OF_PARTITIONS=4 \
--network=host \
huggingface_datasets_detail