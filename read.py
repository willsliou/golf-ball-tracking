# Installation
# pip3 install opencv-contrib-python

import cv2 as cv

capture = cv.VideoCapture('Videos/shot1.mp4')

# Read videos frame by frame
while 1:
    isTrue, frame = capture.read()
    # Show video
    cv.imshow('Video', frame)

    # Wait for key 20 and if letter d is pressed, break
    if cv.waitKey(20) & 0xFF==ord('d'):
        break

    print("Exiting...")

capture.release()
cv.destroyAllWindows()









# Wait for key press
cv.waitKey(0)