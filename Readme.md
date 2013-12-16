Pinger
======

A script to make sure a website is always alive and working.


Push it to heroku and scale up the workers:

heroku create
git push heroku master
heroku ps:scale worker=1
