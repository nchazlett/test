FROM ruby:2.2

MAINTAINER nhazlett

RUN apt-get update -qq && apt-get install -y build-essential libmysqlclient-dev
RUN apt-get update -qq && apt-get install -y imagemagick
