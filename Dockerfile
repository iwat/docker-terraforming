FROM ruby

RUN gem install terraforming

ENTRYPOINT ["terraforming"]
