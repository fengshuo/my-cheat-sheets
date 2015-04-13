My Cheat Sheets
==========

# Table of Contents
---

- [Bash](#Bash)
- [Zsh](#Zsh)
- [Git](#Git)
- [iTerm2](#iTerm2)
- [Vim](#Vim)
- [SVN](#SVN)
- [WebStorm](#WebStorm)
- [Atom](#Atom)
- [Chrome](#Chrome)  
- [Google](#Google)

---

# Bash

Command | Desc | Notes
:--------|:------ | :------
ctrl+a | go to the beginning
ctrl+e | go to the end
right option + b | go back by one word | need to set right option as Escape in iTerm2
right option + f | go forward by one word | need to set right option as Escape in iTerm2
ctrl+u | clear all before cursor
ctrl+k | clear all after cursor
right option + Backspace | delete previous word
!! | run previous command (ie `sudo !!`)
ls -l | list long 
ls -a | list all
ls [path] | list in path
* | wildcard
echo XXX > somefile | create or redirect output to a file
echo XXX >> somefile | append information
grep 'somestring' somefile (and) less | show output in less mode

# Zsh

# Git

Command | Desc | Notes
:--------|:------ | :------
git rm -r --cached . | clean cached files after updating gitignore
git branch -D mybranch | delete local branch
git push origin --delete [branch-name] | delete remote branch
git remote rm origin | remove origin
git remote add upstream [url] // git fetch upstream // git checkout master // git merge upstream/master | update forked repo
git tag -a v1.1.1 -m "add tag" // git push origin v1.1.1 | add tag to repo
git tag -d 1.1.1 // git push origin :refs/tags/1.1.1 | delete tag
 
# iTerm2

# Vim

# SVN

Command | Desc | Notes
:--------|:------ | :------
svn propset svn:ignore bin . | ignore directory | [svn propset svn:ignore /bin . # nope svn propset svn:ignore bin/ . # nope](http://superchlorine.com/2013/08/getting-svn-to-ignore-files-and-directories/)

# WebStorm

Command | Desc | Notes
:--------|:------ | :------
alt + F12 | toggle terminal
cmd + option + / | comment/uncomment with block comment
cmd + D | duplicate current line or selected block
cmd + backspace | delete line at caret
cmd + enter | split lines
cmd +, cmd - | expand or collapse code black
cmd + shift + +, cmd + shift + - | expand or collapse all
ctrl + tab | switch between the tool windows and files opened


# Chrome

Command | Desc | Notes
:--------|:------ | :------
cmd+[ or delete | goes to the previous page in browsing history for the tab
cmd+shift+delete | open the clear browsing data dialog
cmd + shift + m | switch between users
cmd + l | highlights the url
cmd + shift + f | open page in full screen
cmd + option + f | search the web
cmd + shift + option + v  | paste without formatting



# Google

Command | Desc | Notes
:--------|:------ | :------
XYZ | exclude sth from the search
site:ABC XYZ | search thing within the site ABC 
"X" OR "Y" | search two queries at once
*YZ | use * for fuzzy search
filetype:pdf | search by file type
related:XYZ | find sites with similar content to a URL
"XYZ" | search words in exact order
2008...2010 | search within that range
define:XYZ | show definition
what time is it in XYZ | convert time zones
convert 6:30px est to utc | time conversion
apple vs orange | compare food
convert cups to ounces | unit conversion


