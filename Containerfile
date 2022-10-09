FROM python:slim

WORKDIR /app/lustra/
COPY . .
RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD ["flask", "--app", "src/main", "run", "--host", "0.0.0.0"]