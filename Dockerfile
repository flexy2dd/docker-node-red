FROM nodered/node-red-docker:v8

CMD ["npm", "start", "--", "--userDir", "/data"]
