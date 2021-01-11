#!/bin/sh -l
ls -l /get_mail_attach
ls -l /
chmod +x /get_mail_attach
/get_mail_attach -c $1 -u $2 -p $3 -d $4 && pwd && sh output_context.sh
