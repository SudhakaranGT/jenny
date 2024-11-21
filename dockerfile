FROM python:3.10
WORKDIR /app3
COPY . /app3
RUN pip install flask
EXPOSE 5000
CMD ["python3","app.py"]


