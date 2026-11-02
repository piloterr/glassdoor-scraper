#!/usr/bin/env bash
# Glassdoor Job Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./job_search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/glassdoor/job/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=security
