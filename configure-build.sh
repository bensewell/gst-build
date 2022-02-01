#!/bin/bash

export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/opt/vc/lib/pkgconfig/

meson.py build/ -D gl=disabled -D omx=disabled -D python=disabled -D introspection=disabled -D gst-plugins-bad:bluez=disabled -D gst-plugins-bad:opencv=disabled -D bad=enabled -D examples=disabled

