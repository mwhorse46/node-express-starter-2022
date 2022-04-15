# Node & Express API Template

*"A minimally opinionated node & express starter for 2022"*

A minimal but useful node & express starter template with some default
middleware and testing.

Requires node 16+

`npm run dev` - Run the development server.

`npm test` - Run tests.

`npm test:watch` - Run tests when files update.

`npm run build` - Builds the server.

`npm start` - Runs the server.
## Default endpoints:

A `GET` request to `/` will respond with the value of NODE_ENV or an empty response if the environment is production.

A `POST` request to `/` will echo any json sent in the request body.

## Visual Studio Code

For code completion to automatically create absolute path imports, you may need to create a `./.vscode/settings.json` file with

```
{
    "javascript.preferences.importModuleSpecifier": "non-relative"
}
```

## Help out

Feedback and contributions are very welcome.