#!/bin/bash
rm -rf ./output
python -m pip install -r requirements.txt
jupyter lite build --contents content
