#!/bin/bash

heroku auth:token
heroku fork --from auto-review-app --to auto-review-app-$(date +%s)