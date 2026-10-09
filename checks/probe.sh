#!/bin/sh
set -e
H=http://web:5000
# /xss25 answers with the benchmark's own page.
curl -fsS "$H/xss25" | grep -qF 'Let the game begin'
