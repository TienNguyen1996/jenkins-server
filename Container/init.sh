#!/bin/bash

docker run \
-p 8080:8080 \ 
-e JAVA_OPTS="-Djenkins.install.runSetupWizard=false" \
jenkins/jenkins