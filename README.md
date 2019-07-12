# export-archive-reddit-saved

A script to pull your Reddit saved posts to view offline, also sorted by subreddits

## Features
* Download reddit saved posts
* View by categories
* resync works after saving new posts

## How to:
* Download/clone all the files
* Install python3.x and pip install PRAW
* Add your Reddit credentials to config file
  * To generate credentials
  * Read the first steps in here => https://github.com/reddit-archive/reddit/wiki/OAuth2-Quick-Start-Example
* Run the batch file or compile the script
* Open the folder created on desktop
* Browse using the landing page

### Known Issue's:
* Don't unsave the recent post or resync malfunctions
* If newly synced posts are from new subs; The new sub doesn't get added to the Filter(search/dropdown)(But can view using HTML file)
* Comments will be added in the Future due to API limitations
* Saved comments will also be added, delayed due to styling issues



Report/Suggest if you find any other issues/modifications

<p>Be careful using the script; can't assure you if something goes wrong, proceed at your own risk; No liability

This version is cloned from https://github.com/freeezer98/export-archive-reddit-saved
* heavily modified to PEP8 formatting
* README.md converted to markdown
