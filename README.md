# Code for Hawaii National Day of Civic Hacking 2016 Website

### Environment Setup

Requires:  
* npm
 
From root directory:
* `npm install`  
* `bower install` - currently does nothing
* `brunch watch --server` to run live reload server for development


####  Developing
* `app/assets/index.html` is the main home page.
* `app/app.js` is for javascript.
* `app/scss/app.scss` is for CSS.

Currently using [USWDS](https://playbook.cio.gov/designstandards/) as the CSS framework.


#### Building dist:
* `brunch build --production` to build dist.
