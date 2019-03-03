#!/usr/bin/env python3
# sample_image_cropped.py
# ---------------
# Author: Zhongheng Li
# Start Date: 03-2-19
# Last Modified Date: 03-2-19


"""
This is sample code to use MTCNN to detect face bounding boxes and faccial landmarks


"""

# System modules

# 3rd party modules
from PIL import Image
import matplotlib.pyplot as plt
import matplotlib.image as mpimg
import numpy as np

# internal modules
from src import detect_faces, show_bboxes


def get_Cropped_face(image_path):

    """
    #TODO - update to crop + alighn images
    summary: return cropped and alighned frontal face image
    input: image path
    output: PIL image
    """
    img = Image.open(image_path)
    bounding_boxes, landmarks = detect_faces(img)
    show_bboxes(img, bounding_boxes, landmarks)

    return img.crop(tuple(list(bounding_boxes[0])[:4]))



if __name__== "__main__":

    # load sample image
    image_path = 'images/00000000.jpg'

    img = get_Cropped_face(image_path)
    imgplot = plt.imshow(img)
    plt.show()