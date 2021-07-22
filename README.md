# README

Blog #is using Ruby on Rails

Installing Rails
Before you install Rails, you should check to make sure that your system has the proper prerequisites installed. These include:

Ruby
SQLite3
Node.js
Yarn

1:- Installing Ruby

On macOS open Terminal.app; on Windows choose "Run" from your Start menu and type cmd.exe. Any commands prefaced with a dollar sign $ should be run in the command line. Verify that you have a current version of Ruby installed:

command :-  ruby --version. (check version)
 uby 2.5.0

To install Rails on Windows, you'll first need to install Ruby Installer(https://rubyinstaller.org/).

For more installation methods for most Operating Systems take a look at ruby-lang.org.(https://www.ruby-lang.org/en/documentation/installation/)
 
 2:- Installing SQLite3
 You will also need an installation of the SQLite3 database. 
 Many popular UNIX-like OSes ship with an acceptable version of SQLite3. 
 Others can find installation instructions at the SQLite3 website.(https://www.sqlite.org/index.html)

 command for check version or installed or not: - sqlite3 --version
The version of your Node.js runtime should be printed out. Make sure it's greater than 8.16.0.

 3:- Installing Nodejs and Yarn

To install Yarn, follow the installation instructions at the
(https://classic.yarnpkg.com/en/docs/install#mac-stable)

Running this command should print out Yarn version:

yarn --version

If it says something like "1.22.0", Yarn has been installed correctly.



Find the installation instructions at the Node.js website (https://nodejs.org/en/download/) and verify it's installed correctly with the following command:

node --version


4:- Installing Rails

To install Rails, use the gem install command provided by RubyGems:

gem install rails

To verify that you have everything installed correctly, you should be able to run the following:

rails --version

If it says something like "Rails 6.0.0", you are ready to continue.


get the branch code 

run command :- bin/rails server


