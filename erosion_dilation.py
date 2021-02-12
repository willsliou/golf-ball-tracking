# Installation
# pip3 install opencv-contrib-python

import cv2 as cv
import numpy as np

# img = cv.imread('Photos/doggo.jpg')
# cv.imshow('Dog', img)
# capture = cv.VideoCapture('Videos/shot1.mp4')
# capture = cv.VideoCapture(0)
# capture = cv.VideoCapture('Videos/IMG_5483.MOV')

img = cv.imread('j_org.png',0)
kernel = np.ones((5,5),np.uint8)
# erosion = cv.erode(img,kernel,iterations = 1)

dilation = cv.dilate(img,kernel,iterations = 1)




print("Exiting...")
capture.release()
cv.destroyAllWindows()





# Wait for key press
cv.waitKey(0)