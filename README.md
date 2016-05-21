# Code for Hawaii National Day of Civic Hacking 2016 Website

### Environment Setup

Requires:  
* npm
 
From root directory:
* `npm install`  
* `bower install` - currently does nothing
* `brunch watch --server` to run live reload server for development (`localhost:3333`)


####  Developing
* `app/assets/index.html` is the main home page.
* `app/app.js` is for javascript.
* `app/scss/app.scss` is for CSS.

#### Building dist:
* `brunch build --production` to build dist.

#### Deploying:
Deployment is done via gh-pages. 
* Create a build on `master` branch.
* Copy the files in the generated `public` folder onto the `gh-pages` branch. 
* Push the `gh-pages` branch to deploy.
