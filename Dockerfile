FROM python:3.12.1-alpine3.19

RUN pip install --no-cache-dir wcs-python3-sdk chardet

CMD [ "wcscmd" ]
