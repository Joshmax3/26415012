#! /bin/awk -f

BEGIN{FS=','}{printf"git clone git@github.com:%s/%s.git\n",$5,$2}git clone git@github.com:PLNHC/HEC(MWh).git


