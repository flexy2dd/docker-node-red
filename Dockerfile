FROM nodered/node-red-docker:latest

CMD ["npm", "start", "--", "--userDir", "/data"]
