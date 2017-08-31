#!/bin/bash
git clone git@github.com:tomasbjerre/pull-request-notifier-for-bitbucket.git
cd pull-request-notifier-for-bitbucket
git remote remove origin
git remote add origin http://root@localhost:880/root/pull-request-notifier-for-bitbucket.git
git push -u origin --all
