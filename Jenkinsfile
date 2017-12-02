//#!/usr/bin/env groovy
import hudson.model.*
import groovy.json.JsonSlurper
import groovy.json.JsonBuilder
import jenkins.util.*;
import jenkins.model.*;
import groovy.lang.Binding
 
node
{ 
 echo "${env.PATH}"
 //   sh "pwd"
  //   sh "rm -rf terraform.zip"
   sh "rm -rf terraform"
 
stage 'Code Checkout'
    git url: 'git@github.com:sivarajp2/Jenkins.git'         
stage ('Terraform Install')
echo 'siva'

 stage ('Terraform Install')
echo "$PATH"
 echo "DDDDDDDDDDD"
  sh  "unzip terraform.zip"
 sh "terraform apply -auto-approve"
   sh "ls -ltr"
   
    echo "PATH is: $PATH"
 
stage ('Terraform Show')
 sh "terraform show"
    
stage ('Terraform Install')
   sh "terraform apply -auto-approve"
  
  
}
