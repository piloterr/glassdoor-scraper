#!/usr/bin/env bash
# Glassdoor Job Info API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./job_info.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/glassdoor/job/info" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=1010283388161
