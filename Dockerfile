FROM joonee/ruby

RUN gem install rails && mkdir /app
ENV RAILS_ENV development
WORKDIR /app
EXPOSE 3000
