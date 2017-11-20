FROM python:3
COPY . .
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python dummy_server/manage.py runserver 0.0.0.0:8000