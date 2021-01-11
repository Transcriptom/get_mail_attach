#!/bin/sh -l
/get_mail_attach -c $1 -u $2 -p $3 -d $4 && echo `pwd` && ls -l && ls -l /tmp && sh /tmp/output_context.sh
