FROM node:12.13.0
WORKDIR /app.js
COPY package*.json ./
RUN npm install
COPY . .  
ENV PORT=3000
EXPOSE 3000
CMD ["npm","start"]