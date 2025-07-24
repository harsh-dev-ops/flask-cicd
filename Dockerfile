FROM python:3.13-slim

WORKDIR /home/app

COPY . /home/app/

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "src/app.py" ]