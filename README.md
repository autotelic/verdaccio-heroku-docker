# verdaccio-heroku-docker

A containerized verdaccio private npm registry configured with github oauth.

## Deployment

You can deploy to heroku with one click

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

Once the app has been deployed, you will need to setup a github oauth app and add the necessary
oauth credentials as heroku config vars.

[Follow these instructions](https://github.com/n4bb12/verdaccio-github-oauth-ui#github-config) when
creating the oauth app.

- Add the following config vars to the heroku app. Either do this from the [heroku dashboard](https://devcenter.heroku.com/articles/config-vars#using-the-heroku-dashboard)
or with the [cli](https://devcenter.heroku.com/articles/config-vars#using-the-heroku-cli).

```
GITHUB_OAUTH_ORG
GITHUB_OAUTH_CLIENT_ID
GITHUB_OAUTH_CLIENT_SECRET
```

You should now be able to visit the heroku app and login with your github account by clicking the
login button and going through the oauth flow.
