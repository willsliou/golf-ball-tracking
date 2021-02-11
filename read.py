# Installation
# pip3 install opencv-contrib-python

from imutils import paths
import imutils
import cv2 as cv
import numpy as np

# img = cv.imread('Photos/doggo.jpg')
# cv.imshow('Dog', img)
# capture = cv.VideoCapture('Videos/shot1.mp4')
# capture = cv.VideoCapture(0)
# capture = cv.VideoCapture('Videos/IMG_5483.MOV')
# capture = cv.VideoCapture('Videos/IMG_5492_1.MOV')
capture = cv.VideoCapture('Videos/IMG_5492_1.MOV')

"""

# Contours
capture = cv.VideoCapture('Videos/IMG_5483.MOV')
ret, frame1 = capture.read()
ret, frame2 = capture.read()

while 1:
    image = cv.resize(frame1, (800,600))
    diff = cv.absdiff(frame1, frame2)
    gray = cv.cvtColor(diff, cv.COLOR_BGR2GRAY)
    blur = cv.GaussianBlur(gray, (5,5), 0)
    _, thresh = cv.threshold(blur, 20, 255, cv.THRESH_BINARY)
    dilated = cv.dilate(thresh, None, iterations = 3)
    contours, _ = cv.findContours(dilated, cv.RETR_TREE, cv.CHAIN_APPROX_SIMPLE)
    cv.drawContours(frame1, contours, -1, (0,255,0), 2)
    
    cv.imshow("feed", frame1)
    frame1 = frame2
    ret, frame2 = capture.read()
"""


# Laplacian read edge detection
"""

while 1:
    isTrue, frame = capture.read()
    # Show video
    cv.imshow('Video', frame)

    
    # Laplacian
    gray = cv.cvtColor(frame, cv.COLOR_BGR2GRAY)
    # cv.imshow('Gray', gray)

    lap = cv.Laplacian(gray, cv.CV_64F)
    lap = np.uint8(np.absolute(lap))
    # cv.imshow('Laplacian', lap)

    # Sobel
    sobelx = cv.Sobel(gray, cv.CV_64F, 1, 0, ksize = 5)
    sobely = cv.Sobel(gray, cv.CV_64F, 0, 1, ksize = 5)
    combined_sobel = cv.bitwise_or(sobelx, sobely)


    cv.imshow('Sobel X: ', sobelx)
    cv.imshow('Sobel Y: ', sobely)
    # cv.imshow('Combined Sobel', combined_sobel)

    # Uses sobel to compute gradients
    canny = cv.Canny(gray, 150, 175)
    cv.imshow('Canny:', canny)

    # Wait for key 20 and if letter d is pressed, break
    if cv.waitKey(20) & 0xFF==ord('d'):
        break




print("Exiting...")
capture.release()
cv.destroyAllWindows()


"""

def find_marker(image):
	# convert the image to grayscale, blur it, and detect edges
	gray = cv.cvtColor(image, cv.COLOR_BGR2GRAY)
	gray = cv.GaussianBlur(gray, (5, 5), 0)
	edged = cv.Canny(gray, 35, 125)
	# find the contours in the edged image and keep the largest one;
	# we'll assume that this is our piece of paper in the image
	cnts = cv.findContours(edged.copy(), cv.RETR_LIST, cv.CHAIN_APPROX_SIMPLE)
	cnts = imutils.grab_contours(cnts)
	c = max(cnts, key = cv.contourArea)
	# compute the bounding box of the of the paper region and return it
	return cv.minAreaRect(c)

def distance_to_camera(knownWidth, focalLength, perWidth):
	# compute and return the distance from the maker to the camera
	return (knownWidth * focalLength) / perWidth


# initialize the known distance from the camera to the object, which
# in this case is 24 inches
KNOWN_DISTANCE = 24.0
# initialize the known object width, which in this case, the piece of
# paper is 12 inches wide
KNOWN_WIDTH = 11.0
# load the furst image that contains an object that is KNOWN TO BE 2 feet
# from our camera, then find the paper marker in the image, and initialize
# the focal length
# image = cv.imread("images/2ft.png")

while 1:
    ret, frame1 = capture.read()
    ret, frame2 = capture.read()
    image = cv.resize(frame1, (800,600))
    diff = cv.absdiff(frame1, frame2)
    
    cv.imshow("feed", frame1)
    frame1 = frame2
    ret, frame2 = capture.read()

    marker = find_marker(image)
    focalLength = (marker[1][0] * KNOWN_DISTANCE) / KNOWN_WIDTH



# loop over the images
for imagePath in sorted(paths.list_images("images")):
	# load the image, find the marker in the image, then compute the
	# distance to the marker from the camera
	image = cv.imread(imagePath)
	marker = find_marker(image)
	inches = distance_to_camera(KNOWN_WIDTH, focalLength, marker[1][0])
	# draw a bounding box around the image and display it
	box = cv.cv.BoxPoints(marker) if imutils.is_cv() else cv.boxPoints(marker)
	box = np.int0(box)
	cv.drawContours(image, [box], -1, (0, 255, 0), 2)
	cv.putText(image, "%.2fft" % (inches / 12),
		(image.shape[1] - 200, image.shape[0] - 20), cv.FONT_HERSHEY_SIMPLEX,
		2.0, (0, 255, 0), 3)
	cv.imshow("image", image)
	cv.waitKey(0)







# Wait for key press
cv.waitKey(0)