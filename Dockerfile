FROM quay.io/Astro/Astro-ser:latest

RUN git clone https://github.com/Astropeda/Astro-Md/root/Astro-Md/
WORKDIR /root/Astro-Md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
