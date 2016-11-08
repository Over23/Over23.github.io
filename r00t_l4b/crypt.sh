#!/bin/bash
rm unixtest*.asc
gpg --armor --encrypt --recipient tpetru@gmail.com unixtest*.txt
rm unixtest*.txt
