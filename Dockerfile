FROM ruby:2.5.7
RUN apt-get update -qq 
RUN apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /app
WORKDIR /app
ADD Gemfile /app
ADD Gemfile.lock /app
RUN gem install bundler
RUN bundle install
ADD . /app
CMD ["rails", "server", "-b", "0.0.0.0"]