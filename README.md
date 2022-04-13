# Node Express Starter for 2022

*"A minimally opinionated node & express starter for 2022"*

A minimal but useful node / express starter template with some default
middleware and testing.

It has a small set of features I consider essential and otherwise stays out of your way. It should be ready to deploy out of the box, at least for simple deployments.

## Setup & use:

Rename .env.sample to .env & Set your configuration and secrets there and
then apply them to config.js

`npm run dev` - Run the development server.

`npm test` - Run tests.

`npm test:watch` - Run tests when files update.

`npm run build` - Builds the server.

`npm start` - Runs the server.
## Opinions:

    - ES6 modules & imports that look like `import module from 'src/directory/file'` rather than relative paths.

    - json, cors, helmet, and morgan by default.

    - Error handling & 404 middleware are custom and modifiable.

    - Jest & supertest for simple tests of endpoints.

    - Node 14 as a minimum standard.

## Lack of opinions:

    - No assumptions about your database or lack thereof.

    - `.eslintrc.json` is fairly permissive.

    - No forced linting or any other babysitting.

## Default endpoints:

A `GET` request to `/` will respond with the value of NODE_ENV or an empty
response if the environment is production.

A `POST` request to `/` will echo any json sent in the request body.

## Deployment

Has been tested on DigitalOcean's app PaaS.

Docker coming soon.