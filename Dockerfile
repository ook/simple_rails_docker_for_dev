FROM ruby:2.7

RUN gem install bundler

EXPOSE 3000

COPY . /app

WORKDIR /app

RUN bundle install

ENTRYPOINT ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
