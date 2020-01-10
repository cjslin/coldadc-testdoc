# coldadc-testdoc
ColdADC test documentation for the February 2020 ASIC Review


To download the sources files:
  git clone http://github.com/cjslin/coldadc-testdoc.git



There is a Makefile for compiling the Latex files. Type:
``` 
make
```
The 'make' command will generate coldadc-testdoc.pdf

## Some useful git commands

```git status``` will show the status of the files in your directory. You'll see the list of files that have been modified and also files that are "untracked".

```git add <filename> ``` this command tags the new file to be added to the repository. You will need to issue the ```commit and push``` sequence for the new file to show up in the github master branch.

```git rm <filename>``` will delete the file that you not longer want. The file will only be removed in github after you commit the changes.

```git pull``` will update your files to the latest version in github. It's a good idea of pull files often so your local version does not diverge too much from the master version.

```git log``` will show the commit history for the version you last pulled.

## Steps for committing changes
(1) ``` git status```  --> first to see the status of the files

(2) ``` git add <filename>``` --> add any new tex files and figures that you want to commit

(3) ``` git commit -a -m "Write a short note here about your commit" ``` --> this command only commits changes to your local repository.

(4) ``` git pull``` --> now sync your local respository with other changes in the master branch.  You may need to resolve conflict if more than one people is working on the same file. This may happen for bibliography.tex since we all share the same bibliography file.

(5) ``` git push``` --> the push command will commit all your changes to the github master branch.


