FROM opensuse/leap:15.4

MAINTAINER lemmy04 <Mathias.Homann@openSUSE.org>

## Date: 2022-06-12

## install everything needed to run mono apps
RUN zypper install -y -l --recommends mono-core mono-extras unzip curl shadow screen

## clean zypper cache for smaller image
RUN zypper cc --all

LABEL version=0.0.2 Description="An image for mono apps, based on openSUSE Leap 15.4" Vendor="Mathias.Homann@openSUSE.org"
