#!/usr/bin/env sh

. .venv/bin/activate
python -m mypy ./src/omotes_job_tools ./unit_test/
