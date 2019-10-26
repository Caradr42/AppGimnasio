# README

install Ruby version: 2.6.4 / 2.6.5 with devkit
https://rubyinstaller.org/

and rails version 6.0.0, 
(execute in coomand line):
```
gem install rails
```
chech if ruby, rails, sqlite3, and yarn are installed

```
ruby --version
rails --version
sqlite3 --version
yarn --version
gem --version
```
if yarn is not intsalled dowwnload from here: https://yarnpkg.com/lang/en/docs/install/#windows-stable

then execute inside the proyect file
```
bundle install
```
to install all the required gems

if sqlite3 fails install the sqlite1.4
```
gem install sqlite3 -v '1.4.1'
````

execuute the rails server: 
```
rails server
```
if webpacker fails to execute install it (yarn necesary):
```
rails  webpacker:install
```


