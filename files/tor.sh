#!/usr/bin/env bash
set -e -o pipefail

tor --MaxCircuitDirtiness "$TOR_MAX_CIRCUIT_DIRTINESS" --SocksPort 0.0.0.0:9050
