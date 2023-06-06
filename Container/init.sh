#!/bin/bash

docker run -p 8080:8080  --restart=always -e JAVA_OPTS="-Djenkins.install.runSetupWizard=false" jenkins/jenkins
