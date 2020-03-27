# OpenCV experiment


https://www.pyimagesearch.com/2019/09/16/install-opencv-4-on-raspberry-pi-4-and-raspbian-buster/

There was an error:
ERROR: Environment '/home/pi/.virtualenvs/cv' does not contain an activate script.

This explains how to fix it:

https://stackoverflow.com/questions/60252119/error-environment-users-myuser-virtualenvs-iron-does-not-contain-activation-s/60292344#60292344

which is basically, add this:
export VIRTUALENVWRAPPER_ENV_BIN_DIR=bin
to the .bashrc

Steps to build the image that's squirreled away:

+ Base install
  + dd the raspbian buster image to SD card
  + resize partition
  + set password
  + skip wifi (using wired)
  + do updates
  + reboot
+ ssh on
+ scp .vim* .ssh/* .gitconfig
+ git clone this repo
+ sh install1
+ sh install2
+ sh install3
+ sh install4
+ workon cv
+ sh install5
+ cd ~opencv/build
+ make -j 5
+ sudo make install
+ sudo ldconfig
+ set swap back to lower value
+ symline step from https://www.pyimagesearch.com/2019/09/16/install-opencv-4-on-raspberry-pi-4-and-raspbian-buster/
