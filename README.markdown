# First Sinatra App - to be deployed on [Heroku](http://heroku.com)

This is the outline for a [Sinatra](http://www.sinatrarb.com/) app you're going to use to create a live website by the end of the day.

## Setting up your Heroku app

First things first, create an app on Heroku which we will deploy our website to.

* Create an account at [Heroku](http://heroku.com/signup).
* If you haven't done so already install the Heroku toolbelt, and login from the command line by typing `heroku auth:login`
* You need to authenticate with Heroku in order to deploy, follow [these instructions](https://devcenter.heroku.com/articles/keys)
* Make sure in your terminal you're in the first-sinatra-app directory, then create a Heroku app by typing `heroku create`
* Push your app to heroku by typing `git push heroku master`
* Go online to your heroku account online and find the url from where you can view your app

**NOTES**

* If you're stuck, use google, stack overflow (if you don't have an account yet create one now!), the [sinatra documentation](http://www.sinatrarb.com/intro.html) or books like [this one](http://sinatra-book.gittr.com/) (completely available online)
* Once you've done getting something simple online, try adding an [HTML template](http://sinatra-book.gittr.com/#templates)
* Add css and put it into your public directory