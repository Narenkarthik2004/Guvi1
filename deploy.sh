#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u naren1023 -p Naren@2004
    docker tag test naren1023/task2
    docker push naren1023/task2
    
