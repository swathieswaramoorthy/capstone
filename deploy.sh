#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u swathie1701 -p dckr_pat_s3UZ51gMHkSwHUTXokG1ORWxst8
    docker tag test1 swathie1701/devops
    docker push swathie1701/devops
    
