# mono-base
A docker base image to run mono apps, based on openSUSE Leap 15.2

To use it, put this in your Dockerfile:

FROM lemmy04/mono-base:latest


Then all you need to do is inject your app and data, and start it.

For an example, check lemmy04/corrade-docker

