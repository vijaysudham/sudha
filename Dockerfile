FROM node
WORKDIR /workdir
COPY . .
RUN npm install
EXPOSE 8000
CMD ["node", "index.js"]
