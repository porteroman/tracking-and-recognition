#!/bin/bash

python opencv-face-recognition/extract_embeddings.py --dataset opencv-face-recognition/dataset --embeddings opencv-face-recognition/output/embeddings.pickle --detector opencv-face-recognition/face_detection_model --embedding-model opencv-face-recognition/openface_nn4.small2.v1.t7