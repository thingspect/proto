# Use Debian instead of Alpine to avoid long compilation times
FROM python:3.9

RUN pip list --outdated --format freeze|cut -d = -f 1|xargs -n 1 pip install -U

WORKDIR /api
