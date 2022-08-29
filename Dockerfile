FROM python:3

WORKDIR /tmp

pip install boto3 --no-cache-dir

CMD ["/bin/bash"]
