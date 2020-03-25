# OpenCV experiment


https://www.pyimagesearch.com/2019/09/16/install-opencv-4-on-raspberry-pi-4-and-raspbian-buster/

There was an error:
ERROR: Environment '/home/pi/.virtualenvs/cv' does not contain an activate script.

This explains how to fix it:

https://stackoverflow.com/questions/60252119/error-environment-users-myuser-virtualenvs-iron-does-not-contain-activation-s/60292344#60292344

which is basically, add this:
export VIRTUALENVWRAPPER_ENV_BIN_DIR=bin
to the .bashrc
