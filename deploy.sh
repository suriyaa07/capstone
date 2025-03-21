#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u suriyaans07 -p dckr_pat_ZaNZkvTnRFCXon-DcLWjFYSXvgU
    docker tag test suriyaans07/dev
    docker push suriyaans07/dev
    docker-compose up -d
    
