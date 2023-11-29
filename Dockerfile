FROM quay.io/astro/astro-ser:latest

RUN git clone https://github.com/astropeda/astro-md/root/astro-md/
WORKDIR /root/astro-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
