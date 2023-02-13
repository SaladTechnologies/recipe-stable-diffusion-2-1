#!/bin/bash
ngrok tunnel --region us --label edge=edghts_2LVcB9Zw06y1ZT2g6GmVRpziB8A http://localhost:50150 &
python3 -u server.py