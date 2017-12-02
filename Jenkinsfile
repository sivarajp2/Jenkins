//#!/usr/bin/env groovy
import hudson.model.*
import groovy.json.JsonSlurper
import groovy.json.JsonBuilder
import jenkins.util.*;
import jenkins.model.*;
import groovy.lang.Binding
 
node
{ 
 env.PATH = "/var/lib/jenkins/workspace/anishpipe:${env.PATH}"
// /var/lib/jenkins/workspace/anishpipe
 echo "${env.PATH}"
 //   sh "pwd"
    sh "rm -rf terraform.zip"
   sh "rm -rf terraform"
 
stage 'Code Checkout'
 
 git url: 'git@github.com:sivarajp2/Jenkins.git'         

 stage ('Terraform Install')
echo 'siva'

 stage ('Terraform Install')
echo "$PATH"
 sh  "unzip terraform.zip"
 sh "export PATH=${PATH}"
 echo "$PATH"
 sh "ls -ltr"

   
stage ('Terraform Show')
 sh "chmod 777 terraform"
 sh "terraform init"
 sh "terraform show"
    
stage ('Terraform Install')
  sh "terraform apply -auto-approve"
  
  
}
