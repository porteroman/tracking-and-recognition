#!/bin/bash

# python opencv-face-recognition/recognize_video.py --detector opencv-face-recognition/face_detection_model --embedding-model opencv-face-recognition/openface_nn4.small2.v1.t7 --recognizer opencv-face-recognition/output/recognizer.pickle --le opencv-face-recognition/output/le.pickle


python opencv-face-recognition/recognize_video.py --detector opencv-face-recognition/face_detection_model --embedding-model opencv-face-recognition/openface_nn4.small2.v1.t7 --recognizer opencv-face-recognition/output/recognizer.pickle --le opencv-face-recognition/output/le.pickle --liveness_model  opencv-face-recognition/liveness-detection-opencv/liveness.model --liveness_le opencv-face-recognition/liveness-detection-opencv/liveness_le.pickle