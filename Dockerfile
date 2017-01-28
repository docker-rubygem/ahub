FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.17

RUN gem install ahub --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ahub"]
CMD ["--help"]
