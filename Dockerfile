# Using the node js base image
FROM node:alpine

#Set working directory
WORKDIR /home/assignment/Aesthisia/Assignment-L1-DO

#Install some dependencies and copying required files
COPY Assignment-L1-DO/aesthisia-demo /home/assignment
RUN  npm install


EXPOSE 3000

# Default Command
CMD ["npm", "start"]