FROM node
USER root
WORKDIR /root
RUN git clone https://github.com/dongmin-jung/node-oauth-demo.git
WORKDIR /root/node-oauth-demo
RUN npm install
ENTRYPOINT ["node", "index.js"]