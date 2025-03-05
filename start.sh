#!/bin/bash
gunicorn test:server --bind 0.0.0.0:10000