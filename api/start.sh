#!/bin/bash
echo ${NGROK_TUNNEL_EDGE}
echo ${NGROK_AUTH_TOKEN}
ngrok config add-authtoken ${NGROK_AUTH_TOKEN}
ngrok tunnel --region us --label edge=${NGROK_TUNNEL_EDGE} http://localhost:50150 &
python3 -u server.py