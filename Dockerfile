# Author: KUMAR DEV
# SAP ID: 500083164
# ROLL NO: R214220637
# Batch: 5
# Course: Container Orchestration and Infrastructure Automation
# Program: BTECH CSE & Spl. CC&VT


# syntax=docker/dockerfile:1
FROM python:latest

WORKDIR /app

COPY . .

CMD [ "python", "server/server.py" ]
