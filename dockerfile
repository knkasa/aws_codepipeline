FROM python:3.11-slim

WORKDIR /my_dir

COPY . /my_dir

RUN pip install -r requirements.txt

CMD ["python", "test.py"]