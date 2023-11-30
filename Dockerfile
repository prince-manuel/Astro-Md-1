FROM node:lts-buster

RUN git clone https://github.com/prince-manuel/astro-md-1
WORKDIR /root/astro-md/
RUN npm install
CMD ["node", "index.js"]
