# README

install Ruby version: 2.6.4 and rails version 6.0.0
chech if ruby, rails, sqlite3, and yarn are installed

```
ruby --version
rails --version
sqlite3 --version
yarn --version
gem --version
```
if yarn is not intsalled dowwnload from here: https://yarnpkg.com/lang/en/docs/install/#windows-stable

then execute
```
bundle install
```
to install all the required gems

if sqlite3 fails install the sqlite1.4
```
gem install sqlite3-ruby
````

execuute the rails server: 
```
rails server
```
if webpacker fails to execute install it:
```
rails  webpacker:install
```
