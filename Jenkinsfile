//#!/usr/bin/env groovy
import hudson.model.*
import groovy.json.JsonSlurper
import groovy.json.JsonBuilder
import jenkins.util.*;
import jenkins.model.*;
import groovy.lang.Binding
 
node
{ 
 //   sh "pwd"
 //     sh "rm -rf terra.zip"
//     sh "rm -rf terraform"
 
stage 'Code Checkout'
    git url: 'git@github.com:sivarajp2/Jenkins.git'         
stage ('Terraform Install')
echo 'siva'
 sh  "tar -xzf terra1.tar.gz"
 sh  "cd terra1"
 sh "pwd"
 stage ('Terraform Install')
   sh "ls -ltr"
   
   // echo "PATH is: $PATH"
 
stage ('Terraform Show')
 sh "terraform show"
    
stage ('Terraform Install')
   sh "terraform apply -auto-approve"
  
  
}
