My Cheat Sheets
==========

Will be replaced by Dash [customized cheatsheet](https://github.com/Kapeli/cheatset) soon

# Table of Contents
---

- [Bash](#Bash)
- [Git](#Git)
- [iTerm2](#iTerm2)
- [Vim](#Vim)
- [SVN](#SVN)
- [WebStorm](#WebStorm)
- [Atom](#Atom)
- [Chrome](#Chrome)  
- [Google](#Google)
- [Mac OS](#MacOS)

---

#Bash

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


#Git

Command | Desc | Notes
:--------|:------ | :------
git rm -r --cached . | clean cached files after updating gitignore
git branch -D mybranch | delete local branch
git push origin :{remote_branch} | delete remote branch
git remote rm origin | remove origin
git remote add upstream [url] // git fetch upstream // git checkout master // git merge upstream/master | update forked repo
git tag -a v1.1.1 -m "add tag" // git push origin v1.1.1 | add tag to repo
git tag -d 1.1.1 // git push origin :refs/tags/1.1.1 | delete tag
git push -u origin feature_branch_name | push local branch and track it too
git stash clear | clear all stashes
git tag -l -n9 or git tag -n | list all the tags along with annotations & 9 lines(or 1 line) of message for every tag  
git remote set-url origin git://new.url.here | change origin url
git remote add all git://original/repo.git | git add multiple remote

#iTerm2


#Vim

Command | Desc | Notes
:--------|:------ | :------

#SVN

Command | Desc | Notes
:--------|:------ | :------
svn propset svn:ignore bin . | ignore directory | [svn propset svn:ignore /bin . # nope svn propset svn:ignore bin/ . # nope](http://superchlorine.com/2013/08/getting-svn-to-ignore-files-and-directories/)

#WebStorm

Command | Desc 
:--------|:------ 
alt + F12 | toggle terminal
cmd + 1 | toggle project view
cmd + option + / | comment/uncomment with block comment
cmd + D | duplicate current line or selected block
cmd + backspace | delete line at caret
cmd + enter | split lines
cmd +, cmd - | expand or collapse code black
cmd + shift + +, cmd + shift + - | expand or collapse all
ctrl + tab | switch between the tool windows and files opened
alt+f6+(fn) | rename a file
live edit with external files | [link](http://stackoverflow.com/questions/28802922/phpstorm-live-edit-not-working-with-external-css-and-js-files)
cmd + L | jump to line
cmd + f12( + fn) | file structure pop-up
cmd + e | recent opened files
shift + cmd  + e | recent updated files
cmd + o | navigate to class
shift + cmd + o | navigate to file
cmd + b | navigate to declaration
opt + cmd + [ | navigate to the start of opening brace
opt + cmd + ] | navigate to the end of the current code block
cmd + [ | undo last navigation operation
cmd + ] | redo last navigation operation
opt + cmd + arrowUp/arrowDown | navigate to a previous/next found item
shift + cmd + del | go to last edit location
opt + f1 (+fn) | switch between views
cmd + shift + A | find action
cmd + shift + o | open/navaigate file
cmd + arrowUp | navigation bar
cmd + 6 | todo
cmd+ 9 | changes
navigate to file | shift + cmd + o
navigate to symbol | cmd + o

 
# Atom

Command | Desc | Notes
:--------|:------ | :------
cmd+shift+p | search box
ctrl+shift+arrow(up/down) | multiple lines selection

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
cmd + shift + backspace | open clean data window

# Chrome Dev Tool

Command | Desc | Notes
:--------|:------ | :------
cmd + shift + c | Open / switch from inspect element mode and browser window
cmd + opt + j | Open Developer Tools and bring focus to the console
? | show general settings dialog
ctrl + ] / ctrl + [ | next panel / prev panel
cmd + shift + d  | change docking location
cmd + shift + m | open device mode
text search across all sources | cmd + opt + f
search by filename  | cmd + o
(device mode) pinch zoom in and out | shift + scroll


#Google

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

#MacOS

Command | Desc | Notes
:--------|:------ | :------
`defaults write com.apple.finder AppleShowAllFiles YES` and `killall Finder` | Show hidden files on Mac | change to FALSE to hide
Command-Control-Shift-3 | Take a screenshot of the screen, and save it to the clipboard
Command-Control-Shift-4 | 
