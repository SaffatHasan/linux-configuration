alias sshfs_tux='sshfs sh3292@tux.cs.drexel.edu:/home2/home-s/sh3292 ~/tux'
alias sshfs_mo='sshfs root@shasan.microoffice.com:/home/root/mo_erp /Users/saffathasan/microoffice -o IdentityFile="/Users/saffathasan/Google Drive/MicroOffice/Putty/PrivateKey.openssh"'
alias gpg_export='gpg -a --export-secret-keys >myprivatekeys.asc; gpg -a --export >mypubkeys.asc'
alias gpg_import='gpg --import myprivatekeys.asc; gpg --import mypubkeys.asc'
