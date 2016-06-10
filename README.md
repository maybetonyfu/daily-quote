# daily-quote

### How to make my own
* Clone this repo
* Register an account at https://market.mashape.com/
* Copy the config.sample to config
* Add your mashape itentity key as the value of MASHAPE_KEY variable in config
* `chmod +x config updater`
* Make sure head of your working git repo is in gh-page branch
* Make sure your ssh key is added to ssh-agent and associated to github account
* Install updater to your crontab at any arbitrary frequency you like
* That's about it

### How can I change style of the page
* Modify the template.html. Don't modify the index.html
* Make sure the `${XXX}` bash substitution string stay its form
* Feel free to add .js and .css or other funcy business you kids are doing
