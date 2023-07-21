#!/bin/bash
echo "Launching chatgpt-service Docker Container ..."
sudo docker run --rm --name SpringSookti -d --net="host" kulkeez/chatgpt-service:0.1
