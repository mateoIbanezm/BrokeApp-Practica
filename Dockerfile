FROM python:3.9

WORKDIR /app

COPY requirements.txt /tmp/requirements.txt

RUN pip install --no-cache-dir -r /temp/requirements.txt

COPY app/ .

EXPOSE 5000

CMD ["python", "app.py"]
