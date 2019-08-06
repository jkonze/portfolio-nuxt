FROM node:lts-alpine

# Install app dependencies
COPY package.json .
COPY package-lock.json .
RUN npm ci

# Set environment variables
ENV NODE_ENV production
ENV NUXT_HOST 0.0.0.0
ENV NUXT_PORT 3000

# Bundle app source
COPY . .
RUN npm run build

EXPOSE 3000
CMD [ "npm", "start" ]
