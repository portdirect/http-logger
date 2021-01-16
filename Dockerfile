FROM python:3

COPY logger.py /usr/local/bin/

ENTRYPOINT /usr/local/bin/logger.py