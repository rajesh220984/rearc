FROM node:10
RUN mkdir -p /opt/rearc
COPY . /opt/rearc
WORKDIR /opt/rearc
RUN npm install express
ENV SECRET_WORD=TwelveFactor
EXPOSE 3000

CMD [ "node", "src/000.js" ]
