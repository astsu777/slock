# My build of slock v1.4

![](https://i.postimg.cc/L4g668VY/screenshot-20210702-023.png)

This repository hosts the source code of my build of *slock* (Simple X display locker) made by [Suckless software](https://tools.suckless.org/slock/). It is based on *slock* v1.4 and different patches have been applied in order to provide the features I like. The list of applied patches can be found in the *patches* folder. It features:

* Display a custom message to prompt user to enter password
* Changing colors: grey when locked, blue when typing password and red if wrong password
* Can be automated using tools such as *xautolock*

# Installation
You simply need to download this repository, compile the sources and install the binaries. Type the following commands:

```
git clone --depth 1 https://github.com/astsu777/slock.git
cd slock
sudo make clean install
```

<u>**Note**</u>: this lock screen installation is automated when installing an X environment with my [bootstrap script](https://github.com/astsu777/bootstrap).

# Usage
Simply execute *slock* command to trigger the lock screen. It can easily be bound to a keybinding to make life easier, or it can also be used with an X automation tool to trigger this lock screen after a certain amount of time.

When a password is being typed, the color of the lock screen changes to blue:

![](https://i.postimg.cc/3Jg8mfV3/screenshot-20210702-024.png)

If the password is wrong, the lock screen will turn red:

![](https://i.postimg.cc/L6d4qFyy/screenshot-20210702-025.png)

# Contact
You can always reach out to me:

* [Twitter](https://twitter.com/astsu777)
* [Email](mailto:gaetan@ictpourtous.com)
