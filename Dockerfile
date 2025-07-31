# Base image
FROM node:14-alpine

# Dependencies
COPY ./ ./
RUN npm install

#Default command
CMD ["npm", "start"]