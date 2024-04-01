#!/bin/zsh

# set identity for git
echo "setting git config"
git config --global user.email "sd@scottdavidoff.com"

# make sure you have both branches in local
echo "make sure you have both branches in local"
git checkout gh-pages
git checkout main
git branch -a

# remove previous publication
echo "remove previous publication"
rm -rf _site
mkdir _site

# clone gh-pages branch from the local repo into a repo located within "public"
echo "clone gh-pages branch from the local repo into a repo located within 'public'"
git clone .git --branch gh-pages _site

# generate
echo "jekyll build"
jekyll build
  
# commit the changes in the clone and push them back to the local gh-pages branch
echo "commit the changes in the clone and push them back to the local gh-pages branch"
cd _site
git add --all
git commit -m "Publishing to gh-pages"
git push origin gh-pages

# move back up a directory
echo "move back up a directory"
cd ../

# publish
echo "publish"
git push upstream gh-pages