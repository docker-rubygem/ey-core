FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.2.6

RUN gem install ey-core --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ey-core"]
CMD ["--help"]
