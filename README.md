# daily-quote
### What is this thing ?
* This is a resort of mental stress from daily grind by reading some random uplifting quotes
* This is a graceless attempt to make my github profile page looks nice
* One of the above claims is true

### What do I need ?
* github account (duh)
* mashape account https://www.mashape.com/ to access public API
* docker installed on a local machine

### How to make my own ?
* Fork and clone this repo
* Copy the config.sample to a new file named config`cp config.sample config`
* Create an ssh key pair (or use an exsting one), add the public key to your github account and private key to your repo (The git ignore file will ignore .pri, .key and .epk, if yours is otherwise or doesn't have an extension please change to one of these)
* Modify the config file, make sure your mashape identity key and github credential are correct (Note: don't modify config.sample. It won't work plus your private info may compromise)
* `docker build -t daily-quote . && docker run -d --restart always daily-quote`

### Configuration
* mashape_key: mashape access key, must use your own
* category: Categories of quotes. Available options: movies/famous
* github_user_name:  Your github display name, must use your own
* github_user_email: Your github email, must use your own
* github_ssh_key: File name of your github ssh key, the public key must be installed under your account, must use your own
* commit_messages: A list of commit messages that will be randomly chosen to commit your updates
* commit_likeliness: The likelihood of proceeding a commit everytime the script being run, with 0 being impossible and 10 being certain
* commit_on_workday: The number of times trying to commit in a work day, must be a factor of 24 
* commit_on_weekend: The number of times trying to commit in a weekend, must be a factor of 24

### How can I change style of the page ?
* Modify the `template` file. Don't modify the `index.html`, your changes won't be persisted
* Make sure the `${XXX}` bash substitution string stay its form
* Feel free to add .js and .css or other funky business you kids are doing nowadays

### How do I contribute this project ?

You don't. Do something useful instead
