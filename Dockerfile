FROM python

RUN mkdir /data
RUN pip install awscli

ENTRYPOINT ["aws"]
WORKDIR /data
