#!/bin/sh -l
/get_mail_attach -c $1 -u $2 -p $3 -d $4 && ls -l && ls -l / && sh output_context.sh
