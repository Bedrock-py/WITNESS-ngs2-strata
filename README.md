# Starting Strata application with Docker


## Step 1: Install Docker

[Docker can be installed](https://www.docker.com/community-edition#/download) on Windows, Linux, and Mac. 
In this guide we focus on Ubuntu Linux.

## Step 2: Clone this repository
Clone https://github.com/bedrock-py/WITNESS-ngs2-strata/ to a local working directory. We will then build the Docker image out of this directory.

```
git clone https://github.com/Bedrock-py/witness-ngs2-strata.git
```

## Step 3: Build Bedrock Docker Image
From the working directory, build the image. This should be fairly quick and will largely depend on network bandwidth.
```
cd witness-ngs2-strata
docker build -t witness-ngs2-strata .
```

## Step 4: Run the Docker Image
```
docker run -p 81:81 -d witness-ngs2-strata
```

## Step 5: Test your Installation
Assuming no errors, you should be able to view Strata in a web browser at http://localhost:81/ . Example of a successful installation below:

![image](https://user-images.githubusercontent.com/116683/30996493-3fc095fc-a48f-11e7-9e09-5912deb5f587.png)

Selecting NGS2 WITNESS Experiment 1 transitions the application to showing the workflow for Experiment 1. This experiment has been run already through the system. By using the scroll wheel on the mouse, the experiment workflow can be zoomed out. The workflow can be explored by clicking and dragging around the workflow map.

![image](https://user-images.githubusercontent.com/116683/30996706-b3981328-a490-11e7-87a6-9793b30f0608.png)
