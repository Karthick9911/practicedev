#!/bin/bash
docker built -t devops-build .
docker tag devops-build karthick9911/sampledev
