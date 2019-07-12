# export-archive-reddit-saved

A Python 3 script to pull your Reddit saved posts to view offline, also sorted by subreddits

## Features
* Download reddit saved posts
* View by categories
* resync works after saving new posts

## How to:
* Download or fork+clone the Github repository
* Install python3.x and pip install PRAW
* Add your Reddit credentials to the config file.
  * Copy the config.py.template to config.py (keep config.py private)
  * To generate your client credentials start at [OAuth2-Quick-Start-Example](https://github.com/reddit-archive/reddit/wiki/OAuth2-Quick-Start-Example) and continue to [authorized applications](https://www.reddit.com/prefs/apps)
* Run the batch file or compile the script
* Open the folder created on desktop
* Browse using the landing page

### Known Issue's:
* Don't unsave the recent post or resync malfunctions
* If newly synced posts are from new subs; The new sub doesn't get added to the Filter(search/dropdown)(But can view using HTML file)
* Comments will be added in the Future due to API limitations
* Saved comments will also be added, delayed due to styling issues

Report/Suggest if you find any other issues/modifications

Be careful using the script; can't assure you if something goes wrong, proceed at your own risk; No liability

## My changes
* forked from [freeezer98/export-archive-reddit-saved](https://github.com/freeezer98/export-archive-reddit-saved) to [djhenderson/export-archive-reddit-saved](https://github.com/djhenderson/export-archive-reddit-saved)
* cloned to local machine
* heavily modified to PEP8 formatting
* README.md converted to markdown
* use 'with open() as x' everywhere
* rename path name variables for clarity
* use f-strings where useful
* add more consistant feedback for mkdir() and chdir()
