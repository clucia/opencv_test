
# Configuring to stream video

https://www.instructables.com/id/How-to-turn-an-USB-camera-with-Raspberry-Pi-into-a/

sudo apt-get install libjpeg8-dev imagemagick libv4l-dev
sudo ln -s /usr/include/linux/videodev2.h /usr/include/linux/videodev.h


instructables says to get this:

wget http://sourceforge.net/code-snapshots/svn/m/mj/mjpg-streamer/code/mjpg-streamer-code-182.zip
it's not there, replacing with :

https://github.com/jacksonliam/mjpg-streamer

git clone git@github.com:jacksonliam/mjpg-streamer.git

from mpeg-streamer instructions:

sudo apt-get install cmake libjpeg8-dev # did nothing

sudo apt-get install gcc g++

cd mjpg-streamer/mjpg-streamer-experimental

make

