# Tracking & Recognition
Algorithm for tracking and recognizing an individual:

# Requirements

| Steps | Status | Description |
| --- | --- | --- |
| Create Requirement.txt File | Pending | Single file containing all modules needed to run this Repo. |



# Training

|Steps|Status|Description |
|---|---|---|
|Live Subject Image Collector| Improve | Collect images of subject for training. <br> **Improve:** Provide visual indications of movements of face for better collection. |
|Face Detector | Done | Detect and Localize people's face (Bounding Boxes). <br> Single Shot Detector (SSD) with ResNet base network architecture written with Caffe deep framework |
|Face Alignment | Pending | Use landamark points to create a canonical view to align faces|
|Anti-Spoofing | Pending | Use 3D scanner & detect blinking eyes, or use thermal camera to tell 2D images and fake 3D faces from real faces|
|Feature extractor | Done | Facenet architecture for feature extraction written in Pytorch deep framework| 
|Loss Face Matching |Done | SVM for training|
|---|---|---|

# Testing
|---|---|---|
|Steps|Status|Description |
|Open Video Feed| Done | live video feed|
|Detector | Done | (Caffe Model)Detect and Locaclize persons face (Bounding Boxes)|
|Alignment | Pending | Align faces|
|Recognition | o| 0 |
|Anti-Spoofing | Pending | Verify 2D image from 3D real face|
|Feature extractor | Done | (Pytorch Model)Facenet for feature extraction| 
|Face Matchi |Done | SVM for testing|
|---|---|---|


