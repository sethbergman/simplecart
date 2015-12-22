FROM ubuntu:trusty

# Install NodeJS from Node-Source repo (node 0.10).
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup | bash -
RUN apt-get install -y nodejs

# Add your app on /Home and install NPM modules. And clean the cache.
RUN mkdir /home/app
ADD app.tar.gz /tmp
RUN mv /tmp/bundle /home/app
RUN cd /home/app/programs/server && npm install
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Expose port 80, but remember to use PORT=80
EXPOSE 80

# Run the app
WORKDIR /home/app
CMD ["node", "main.js"]
