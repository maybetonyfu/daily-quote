# daily-quote
### What on earth is this thing
* This is a my mental state digress and resort from my daily grind by reading some random uplifting quotes
* This is a graceless attempt to make my github profile page looks nice
* One of the above claims is true

### How to make my own
* Clone this repo
* Register an account at https://market.mashape.com/
* Copy the config.sample to config
* Add your mashape itentity key as the value of `mashape_key` variable in config
* `chmod +x updater`
* Make sure head of your working git repo is in gh-page branch
* Make sure your ssh key is added to ssh-agent and associated to github account
* Install updater to your crontab at any arbitrary frequency you like

### How can I change style of the page
* Modify the `template` file. Don't modify the `index.html`, your changes won't be persisted
* Make sure the `${XXX}` bash substitution string stay its form
* Feel free to add .js and .css or other funky business you kids are doing nowadays
