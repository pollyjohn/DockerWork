#!/bin/sh

pip install bottle==0.12.13 psycopg2==2.7.3.2 redis==2.10.5
apt-get update && apt-get install -y vim
python -u sender.py
