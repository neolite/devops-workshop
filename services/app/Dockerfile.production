FROM ruby:2.5.1-slim
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev 
ENV PROJECT_ROOT /usr/src/app
ENV BUNDLE_JOBS 2
WORKDIR $PROJECT_ROOT
COPY Gemfile .
COPY Gemfile.lock .
COPY .env .
RUN bundle install
COPY . .
CMD ["bundle", "exec", "ruby", "app.rb"]
