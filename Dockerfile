# original code
# # Base image: Ruby with necessary dependencies for Jekyll
# FROM ruby:3.2

# # Install dependencies
# RUN apt-get update && apt-get install -y \
#     build-essential \
#     nodejs \
#     && rm -rf /var/lib/apt/lists/*


# # Create a non-root user with UID 1000
# RUN groupadd -g 1000 vscode && \
#     useradd -m -u 1000 -g vscode vscode

# # Set the working directory
# WORKDIR /usr/src/app

# # Set permissions for the working directory
# RUN chown -R vscode:vscode /usr/src/app

# # Switch to the non-root user
# USER vscode

# # Copy Gemfile into the container (necessary for `bundle install`)
# COPY Gemfile ./



# # Install bundler and dependencies
# RUN gem install connection_pool:2.5.0
# RUN gem install bundler:2.3.26
# RUN bundle install

# # Command to serve the Jekyll site
# CMD ["jekyll", "serve", "-H", "0.0.0.0", "-w", "--config", "_config.yml,_config_docker.yml"]


# new code by Chenghao Wang:
# Base image: Ruby with dependencies for Jekyll
FROM ruby:3.2

# Install OS deps (nodejs for assets)
RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
  && rm -rf /var/lib/apt/lists/*

# Create a non-root user with UID 1000 (to match host)
RUN groupadd -g 1000 vscode && \
    useradd -m -u 1000 -g vscode vscode

WORKDIR /usr/src/app
RUN chown -R vscode:vscode /usr/src/app
USER vscode

# Copy Gemfile(s) first to leverage Docker layer caching
COPY Gemfile Gemfile.lock* ./

# (Optional but helpful) ensure bundler is present and pinned if you need it
RUN gem install bundler:2.3.26

# Install gems to the default bundle path in the image
RUN bundle install

# Open dev & livereload ports
EXPOSE 4000 35729

# Default command (compose will override with flags)
CMD ["bundle", "exec", "jekyll", "serve", "-H", "0.0.0.0", "-w", "--config", "_config.yml,_config_docker.yml"]
