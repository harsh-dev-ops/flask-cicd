FROM python:3.13-alpine

WORKDIR /home/app

COPY . /home/app/

RUN pip install -r requirements.txt

EXPOSE 8000

CMD [ "python", "src/app.py" ]