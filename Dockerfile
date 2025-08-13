FROM node:18
WORKDIR /app

COPY package*.json ./
RUN npm ci --legacy-peer-deps

COPY . .

EXPOSE 8081

# รัน Metro โดยตรง (ไม่ผ่าน @react-native-community/cli-plugin)
CMD ["npx","metro","serve","--host","0.0.0.0","--port","8081"]
