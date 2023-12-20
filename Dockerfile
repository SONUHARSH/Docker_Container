FROM python

WORKDIR /developer/pyhton-projrct/flask-app

COPY . .

RUN pip install --no-cache-dir flask

CMD ["python3", "app.py" ]