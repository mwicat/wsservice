#!/bin/bash

gunicorn -k flask_sockets.worker wsservice.server:app
