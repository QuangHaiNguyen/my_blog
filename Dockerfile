FROM debian

# General update
RUN apt-get update && apt-get upgrade -y
RUN apt-get install git -y

# Install tools
RUN apt-get install ruby-full build-essential zlib1g-dev -y

ENV GEM_HOME="/root/gems"
ENV PATH="/root/gems/bin:$PATH"

RUN gem install jekyll bundler:4.0.15

WORKDIR /home/my_blog

COPY Gemfile *.gemspec ./
RUN bundle install
