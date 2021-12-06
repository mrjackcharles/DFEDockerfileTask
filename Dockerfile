FROM python:3.7

WORKDIR /dfedockerfiletask

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . .

ENTRYPOINT [ "python", "app.py" ]

EXPOSE 80
