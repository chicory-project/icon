#!/bin/sh

inkscape -w 16 -h 16 -e icon-16.png icon-16.svg
inkscape -w 24 -h 24 -e icon-24.png icon-24.svg
inkscape -w 32 -h 32 -e icon-32.png icon-32.svg
inkscape -w 64 -h 64 -e icon-64.png icon-32.svg
inkscape -w 128 -h 128 -e icon-128.png icon-32.svg
inkscape -w 256 -h 256 -e icon-256.png icon-32.svg
inkscape -w 1000 -h 1000 -e icon.png icon.svg

convert icon-16.png icon-24.png icon-32.png icon-64.png favicon.ico
