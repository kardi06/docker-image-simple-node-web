#image node js terbaru
FROM node:latest

#directory di dalam container
WORKDIR /app

#copy package.json dan package-lock.json ke dalam container
COPY package*.json ./

#install dependecy
RUN npm install

#copy seluruh file ke dalam container
COPY . .

#tentukan port yang akan digunakan dalam container
EXPOSE 3000

# Perintah untuk menjalankan aplikasi
CMD ["node", "server.js"]