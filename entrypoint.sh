#!/bin/sh -l
/get_mail_attach -c $1 -u $2 -p $3 -d $4 
if [ -f "./output_context.sh" ];then
	sh ./output_context.sh
else
	echo "::set-output name=need_next_step::FALSE"
fi
