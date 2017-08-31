#!/bin/bash
git clone git@github.com:tomasbjerre/violations-test.git
cd violations-test

git remote add bbs http://admin@localhost:7990/scm/proj/violations-test.git
git push -u bbs --all -f
git checkout feature/addingcrap
git push -u bbs feature/addingcrap

git remote add gl http://root@localhost:880/root/violations-test.git
git push -u gl --all -f
git checkout feature/addingcrap
git push -u gl feature/addingcrap

