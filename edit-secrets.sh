#!/usr/bin/env bash

ansible-vault edit ./roles/common/vars/secrets.yml --vault-password-file ~/.ssh/ansible.txt
