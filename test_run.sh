#!/bin/bash
docker run --rm maple-ci \
python -u main.py run function_inputs.json
