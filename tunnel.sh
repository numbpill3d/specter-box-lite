#!/usr/bin/env bash
# tunnel.sh
set -euo pipefail
PORT="${1:-22}"
cloudflared tunnel --url "tcp://localhost:${PORT}"
