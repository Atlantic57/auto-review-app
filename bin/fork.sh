#!/bin/bash

heroku config:set $HEROKU_API_KEY=`heroku auth:token`
heroku fork --from auto-review-app --to auto-review-app-$(date +%s)