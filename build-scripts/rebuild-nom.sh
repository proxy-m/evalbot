#!/bin/sh
echo -n 'Rebuliding nom. Time: '
date
cd nom
git pull
perl Configure.pl --gen-parrot
make -j2