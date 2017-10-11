#!/bin/bash

# Put in your .profile
#export DIGITALOCEAN_ACCESS_TOKEN=''

# Formation settings
export FORM_NAME="LBN"
export FORM_TEACHER_NAME="Thomas"
export FORM_TEACHER_MAIL="t.perelle@treeptik.fr"
export FORM_STUDENT_NUMBER=2
export FORM_STUDENT_VM_NB=2

# DigitalOcean settings
export DO_DROPLET_PREFIX="$FORM_TEACHER_NAME-Form-$FORM_NAME"
export DO_REGION='fra1'
export DO_SIZE='2gb'
export DO_TAGS='["training-docker"]'
export DO_IMAGE_ID='28477796' # Ubuntu-16.04.3-tp-form snapshot

# Ansible settings
export ANSIBLE_HOST_FILE="playbooks/hosts"
export ANSIBLE_REMOTE_USER="student"
export ANSIBLE_REMOTE_PASSWD="student"
export ANSIBLE_SSH_KEY="~/.ssh/id_rsa_formation_tp"
