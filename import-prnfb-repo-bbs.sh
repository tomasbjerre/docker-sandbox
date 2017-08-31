#!/bin/bash
git clone git@github.com:tomasbjerre/pull-request-notifier-for-bitbucket.git
cd pull-request-notifier-for-bitbucket
git remote remove origin
git remote add origin http://admin@localhost:7990/scm/proj/rep_1.git
git push -u origin --all
