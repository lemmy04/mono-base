# mono-base
A docker base image to run mono apps, based on openSUSE Leap 15.2

To use it, put this in your Dockerfile:

FROM lemmy04/mono-base:latest


Then all you need to do is inject your app and data, and start it.

For an example, check lemmy04/corrade-docker


If your mono app refuses to start you might want to add 

export DOTNET_SYSTEM_GLOBALIZATION_INVARIANT=1

to your startup script.
See: https://github.com/dotnet/core/issues/2186#issuecomment-671105420


