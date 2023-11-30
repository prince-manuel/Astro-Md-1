FROM node:lts-buster

RUN git clone https://github.com/Astropeda/Astro-Md/root/Astro-Md/
WORKDIR /root/Astro-Md/
RUN npm install
CMD ["node", "index.js"]
