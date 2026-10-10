#!/usr/bin/env bash
set -euo pipefail

INTERVAL="${1:-10}"

# Validasi bahwa INTERVAL adalah angka bulat positif
if ! [[ "$INTERVAL" =~ ^[0-9]+$ ]]; then
  echo "Galat: INTERVAL harus berupa angka." >&2
  exit 1
fi

echo "Memantau setiap $INTERVAL detik. Tekan Ctrl+C untuk berhenti."

while true; do
  echo "[$(date +'%Y-%m-%d %H:%M:%S')] Layanan berjalan normal."
  sleep "$INTERVAL"
done
