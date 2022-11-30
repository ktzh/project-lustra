FROM python:slim

WORKDIR /opt/app/lustra/
COPY . .
RUN pip3 install -r requirements.txt

EXPOSE 5000