FROM node:4.6.2
RUN useradd --create-home meteor
USER meteor
RUN curl https://install.meteor.com | sh
