# Meteor Boilerplate

This is an attempt to a Meteor Boilerplate using Jade/Stylus/Coffeescript. It is still under development, use it to try out stuff.
Remove stuff that remains unused with:
```
meteor remove PackageName
```

## How to install

```
# Make sure you have meteor and meteorite are already installed
git clone https://github.com/rvmn/Meteor-Boilerplate.git AppName
cd AppName
meteor
```

## Some packages used

* Jade - more concise HTML - [http://jade-lang.com/]
* Stylus - more concise CSS - [http://stylus.org/]
* CoffeeScript - more concise JS dialect - [http://coffeescript.org/]
* Bootstrap 3 - an UI framework - [http://getbootstrap.com/]
* SemanticUI - an UI framework with CS validation - [http://semantic-ui.com/]
* Collection2 - schema & server-side validation support - [https://atmospherejs.com/aldeed/collection2]
* Roles - multi-user & group support - [https://atmospherejs.com/alanning/roles]
* Autoform - generate reactive forms - [https://atmospherejs.com/aldeed/autoform]
* Collection-helpers - easily add helper functions - [https://atmospherejs.com/dburles/collection-helpers]
* SemanticUI templates - [https://atmospherejs.com/useraccounts/semantic-ui]
* SEO [https://atmospherejs.com/manuelschoebel/ms-seo] & Spiderable [https://atmospherejs.com/ongoworks/spiderable]
* Template extensions - Helper functions for templates - [https://atmospherejs.com/aldeed/template-extension]
* NPM package support - [https://github.com/meteorhacks/npm]
* Meteor UP - a deployment package - [https://github.com/arunoda/meteor-up]

## Note

The files are loaded in alphabetical order, therefore you have to make sure the .jade files are before the .coffee files if you use same file name within a directory. My solution is to add _ in front of each jade file, which Meteor will load the .jade files first.

