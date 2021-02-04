# Installation
# pip3 install opencv-contrib-python

import cv2 as cv
import numpy as np

# img = cv.imread('Photos/doggo.jpg')
# cv.imshow('Dog', img)
capture = cv.VideoCapture('Videos/shot1.mp4')


while 1:
    isTrue, frame = capture.read()
    # Show video
    cv.imshow('Video', frame)

    
    # Laplacian
    gray = cv.cvtColor(frame, cv.COLOR_BGR2GRAY)
    cv.imshow('Gray', gray)

    lap = cv.Laplacian(gray, cv.CV_64F)
    lap = np.uint8(np.absolute(lap))
    cv.imshow('Laplacian', lap)


    # Sobel
    sobelx = cv.Sobel(gray, cv.CV_64F, 1, 0, ksize = 5)
    sobely = cv.Sobel(gray, cv.CV_64F, 0, 1, ksize = 5)
    combined_sobel = cv.bitwise_or(sobelx, sobely)

    cv.imshow('Sobel X: ', sobelx)
    cv.imshow('Sobel Y: ', sobely)
    cv.imshow('Combined Sobel', combined_sobel)

    # Uses sobel to compute gradients
    canny = cv.Canny(gray, 150, 175)
    cv.imshow('Canny:', canny)

    # Wait for key 20 and if letter d is pressed, break
    if cv.waitKey(20) & 0xFF==ord('d'):
        break

print("Exiting...")
capture.release()
cv.destroyAllWindows()





# Wait for key press
cv.waitKey(0)