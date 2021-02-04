# Installation
# pip3 install opencv-contrib-python

import cv2 as cv

# Read-in image
img = cv.imread('Photos/doggo.jpg')

# Displays image as new window
cv.imshow('Dog', img)
# Wait for key press
cv.waitKey(0)