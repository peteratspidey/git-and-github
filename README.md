# Git intro

***git is a distributed version control system used in software development***
## keys aspects 
* **version control** - track changes in the code
* **distributed systems** - version control systems ( copy of the entire repo)
* **branching and merging** - doesnt affect the original work 
* **collaboration** -  multiple user can work on the same project 
* **speed and efficiency** - quick commit changes , create branches
* **open source** - source code is freely available


## 1. install git on ur machine
### git installation 


```bash
 sudo apt install git 
```

## 2. setup username and email
### git setup 
```bash
 git config --global user.name "PETER"
 git config --global user.email "prematprakash@gmail.com"
 git config --global color.ui auto 
```
***this will create a .gitconfig file of configuration settings***

## 3. creating the first repo 
### create a directory

```bash
mkdir Git_test 
```
### git initialisation
```bash
 git init 
 ```
 
***initialise the empty git directory***

## checking the status
### to check the status of the changes as untracked , modified or staged
```bash
 git status
```

* untracked files :files in the working directory but not tracked by git.
* changes not stage for commit : modified files that have not been added to the staging area
* changes have to committed : files that are staged and ready to in culded in next commit
