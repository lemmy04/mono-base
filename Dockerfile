FROM opensuse/leap:15.2

MAINTAINER lemmy04 <Mathias.Homann@openSUSE.org>

## Date: 2020-12-13

## install everything needed to run mono apps
RUN zypper install -y -l --recommends mono-core mono-extras unzip curl shadow screen

## clean zypper cache for smaller image
RUN zypper cc --all

LABEL version=0.0.1 Description="An image for mono apps, based on openSUSE Leap 15.2" Vendor="Mathias.Homann@openSUSE.org"
