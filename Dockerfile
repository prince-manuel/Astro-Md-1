FROM node:lts-buster

RUN git clone https://github.com/astropeda/astro-md/root/astro-md/
WORKDIR /root/astro-md/
RUN npm install
CMD ["node", "index.js"]
