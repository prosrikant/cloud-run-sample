{
  "name": "helloworld",
  "description": "Simple hello world sample in Node",
  "version": "1.0.0",
  "private": true,
  "main": "index.js",
  "scripts": {
    "start": "node index.js",
    "test": "mocha test/index.test.js --exit",
    "system-test": "NAME=Cloud mocha test/system.test.js --timeout=180000"
  },
  "engines": {
    "node": ">= 12.0.0"
  },
  "author": "Google LLC",
  "license": "Apache-2.0",
  "dependencies": {
    "express": "^4.17.1"
  },
  "devDependencies": {
    "google-auth-library": "^7.0.0",
    "got": "^11.0.0",
    "mocha": "^9.0.0",
    "supertest": "^6.0.0"
  }
}
