#!/bin/bash
ngrok tunnel --region us --label edge=$NGROK_TUNNEL_EDGE http://localhost:50150 &
python3 -u server.py
