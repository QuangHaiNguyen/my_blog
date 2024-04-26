FROM debian

SHELL ["/bin/bash", "-c"] 

# General update
RUN apt-get update && apt-get upgrade -y
RUN apt-get install git -y

# Install tools
RUN apt-get install ruby-full build-essential zlib1g-dev -y
RUN echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc 
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
RUN source ~/.bashrc
RUN gem install jekyll bundler

WORKDIR /home/my_blog