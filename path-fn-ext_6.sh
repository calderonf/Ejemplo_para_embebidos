#!/bin/bash
a=$1



xpath=${a%/*} 
xbase=${a##*/}
xfext=${xbase##*.}
xpref=${xbase%.*}
echo;echo path=${xpath};echo pref=${xpref};echo ext=${xfext}





