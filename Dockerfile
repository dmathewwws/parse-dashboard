FROM node:4.4.2
ADD package.json /src/package.json
RUN cd /src && npm install
ADD . /src
WORKDIR /src
CMD ["npm", "run", "dashboard"]
