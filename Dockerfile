FROM node:4.6.2
RUN curl https://install.meteor.com | sh
RUN useradd --create-home meteor
USER meteor
RUN meteor help
