
## if you haven't already, need to install Git https://happygitwithr.com/install-git

## submit code directly to terminal using CMD + option + return
### git commands run in terminal
git --version

git config --global user.name "Justin Lee"
git config --global user.email "jhylee@stanford.edu"
git config --list

## if you want to do the above within R ( not submit to terminal)
# # install.packages("usethis")
# library(usethis)
# use_git_config(user.name="Justin Lee", user.email = "jhylee@stanford.edu")

### navigate to where you want to save the repository
cd
cd "/Users/jlee/Library/CloudStorage/Box-Box/jlee/"

### clone respository 
git clone https://github.com/justinhylee/QSU_RWorkshop

cd QSU_RWorkshop
## add some test lines to README.md
echo "jl testing push" >> README.md

## check if anything has changed locally compared to repository
git status

## stage the change(s) to be committed to GitHub
git add .  ## note . will stage everything, but can use a file name if just one file to be staged
git status

## prep for commit, add a comment if you want
git commit -m 'jl commit test'

## push to GitHub
## jl note need to use a personal access token now instead of password: https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens
git push

## jl added "jl testing pull" to README.md on GitHub
git pull


### other things to do:
## switch branch:
# git checkout jl_branch

