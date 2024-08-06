FROM python:3.9

WORKDIR /usr/src/app

COPY environments/requirements_linux.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
