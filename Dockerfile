FROM python:3.6
RUN mkdir /app
WORKDIR /app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["hello.py"]
