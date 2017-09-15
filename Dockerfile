FROM node:4.6.2
RUN useradd --create-home meteor
USER meteor
ENV METEOR_WAREHOUSE_DIR=/meteor-warehouse
RUN mkdir /meteor-warehouse
RUN curl https://install.meteor.com | sh
