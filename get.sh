#!/bin/bash

set -e

echo "Job started: $(date)"

/usr/local/bin/s3cmd get $PARAMS "$S3_PATH" "$DATA_PATH"

echo "Job finished: $(date)"
