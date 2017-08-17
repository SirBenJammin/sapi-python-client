FROM python:3.6

WORKDIR /code
COPY . /code/
RUN pip3 install --no-cache-dir flake8
RUN python setup.py install
ENTRYPOINT ["python"]
