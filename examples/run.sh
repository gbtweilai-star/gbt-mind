#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_mind info
PYTHONPATH=src python -m gbt_mind check --payload '{}'
PYTHONPATH=src python -m gbt_mind run   --payload '{}'
