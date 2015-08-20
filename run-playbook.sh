#!/usr/bin/env bash

ansible-playbook local-development.yml --vault-password-file ~/.ssh/ansible.txt --ask-become-pass
