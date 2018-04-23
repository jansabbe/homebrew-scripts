# Scripts

Homebrew repository to easily install and share various little scripts and programs.

## withprofile

An [JXA script](https://github.com/JXA-Cookbook/JXA-Cookbook) that temporarily allows you to change the current profile in your osx terminal. Usefull if you want to change the background to red while sshing to a remote server.

Example usage:
```sh
withprofile "silver aerogel" vim
```

When `vim` ends, you go back to your original profile. In OSX Terminal Preferences, change _New tabs open with_ to _Default Profile_ to avoid unexpected behavior when opening new tabs.

*Tip*: Adding `alias ssh='withprofile "Red Sands" caffeinate /usr/bin/ssh'` to your `~/.bashrc` or `~/.zshrc` will avoid putting your mac to sleep while connecting to a remote server. The red background will remind you of your connection to a remote server.

You can also leave off the command. When you run `withprofile "red sands"`, it will change the profile for the current tab.

Installation:
```sh
brew install jansabbe/scripts/withprofile
```