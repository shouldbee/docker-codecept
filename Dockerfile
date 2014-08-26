FROM ubuntu:14.04

RUN apt-get update -qq && apt-get install -y php5 php5-mysql php5-curl

ADD http://codeception.com/codecept.phar /usr/local/bin/codecept
RUN chmod +x /usr/local/bin/codecept

ENTRYPOINT ["codecept"]
CMD ["--help"]
