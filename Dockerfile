FROM node:8-slim

# Moodle makes use of Grunt.
RUN npm install -g grunt && rm -rf /root/.npm

VOLUME ["/app"]

WORKDIR /app
