#!/bin/sh

rasa run -m models --enable-api --cors "*" --debug --port $PORT
