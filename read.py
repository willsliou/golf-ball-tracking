# Installation
# pip3 install opencv-contrib-python

import cv2 as cv
import numpy as np

img = cv.imread('Photos/doggo.jpg')
cv.imshow('Dog', img)
# capture = cv.VideoCapture('Videos/shot1.mp4')

# Gradients/Edge detection
gray = cv.cvtColor(img, cv.COLOR_BGR2GRAY)
cv.imshow('Gray', gray)

lap = cv.Laplacian(gray, cv.CV_64F)
lap = np.uint8(np.absolute(lap))
cv.imshow('Laplacian', lap)








# Wait for key press
cv.waitKey(0)