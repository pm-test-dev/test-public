#!/bin/bash


export LZLOAD_LIB="libidn2.so.0:libunistring.so.2:libacl.so.1:libtestlookup.so.0:libattr.so.1:libz.so.1:libpam.so.0:libpamc.so.0:libpam_misc.so.0:libcrypto.so.1.1:libssl.so.1.1:libapt-pkg.so.5.0:libapt-private.so.0.0:libapt-inst.so.2.0:libgcrypt.so.20:libgpg-error.so.0:libtinfo.so.6:libncurses.so.6:libpanel.so.6:libmenu.so.6:libform.so.6:liblzma.so.5:libexpatw.so.1:libexpat.so.1:libgmp.so.10:libcom_err.so.2:libss.so.2:libe2p.so.2:libext2fs.so.2:libnettle.so.6:libhogweed.so.4:libpcre16.so.3:libpcre32.so.3:libpcre.so.3:libpcreposix.so.3:libpcrecpp.so.0:libudev.so.1:libsystemd.so.0:libnss_systemd.so.2:libnss_mymachines.so.2:libnss_myhostname.so.2:libnss_resolve.so.2:liblber-2.4.so.2:libldap-2.4.so.2:libldap_r-2.4.so.2:libslapi-2.4.so.2:libssh2.so.1:libcap-ng.so.0:libcurl.so.4:librtmp.so.1:libgnutls-openssl.so.27:libgnutls-dane.so.0:libgnutlsxx.so.28:libgnutls.so.30:libtasn1.so.6:libkdb_ldap.so.1:libdb.so.1:libkrb5support.so.0:libprofile.so.1:libkdb5.so.9:libk5crypto.so.3:libkrb5.so.3:libgssapi_krb5.so.2:libgssrpc.so.4:libkadm5clnt_mit.so.11:libkadm5srv_mit.so.11:libkrad.so.0:libbz2.so.1.0:libsepol.so.1:liblz4.so.1:libpcre2-16.so.0:libpcre2-32.so.0:libpcre2-8.so.0:libpcre2-posix.so.2:libffi.so.6:libsql.so.2:libgs2.so.2:libscram.so.2:libntlm.so.2:libsasldb.so.2:libanonymous.so.2:libplain.so.2:liblogin.so.2:libcrammd5.so.2:libldapdb.so.2:libgssapiv2.so.2:libotp.so.2:libdigestmd5.so.2:libsasl2.so.2:libseccomp.so.2:libpsl.so.5:libgdbm.so.6:libnghttp2.so.14:libsemanage.so.1:libp11-kit.so.0:"

# Path points to the real libraries
export LZ_LIBRARY_PATH="/home/aspire/dep-trace/src-out/git/mod-lib:/home/aspire/dep-trace/src-out/git/mod-lib/lib/x86_64-linux-gnu:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/"

# Path points to our lzload and fake libraries
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/home/aspire/dep-trace/src-out/git/lib"



git init
/home/aspire/dep-trace/scripts/fold.py -d .

touch a && git add .
/home/aspire/dep-trace/scripts/fold.py -d .

git remote add origin https://github.com/pm-test-dev/test-public
/home/aspire/dep-trace/scripts/fold.py -d .

git commit -m "Something terribly misguided"
/home/aspire/dep-trace/scripts/fold.py -d .

git reset HEAD~1
/home/aspire/dep-trace/scripts/fold.py -d .

git add .
/home/aspire/dep-trace/scripts/fold.py -d .

git commit -c HEAD
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout -b b1
/home/aspire/dep-trace/scripts/fold.py -d .

git push -d origin b1
/home/aspire/dep-trace/scripts/fold.py -d .

git branch -d b1
/home/aspire/dep-trace/scripts/fold.py -d .

git branch -m b1 b2
/home/aspire/dep-trace/scripts/fold.py -d .

git reset a
/home/aspire/dep-trace/scripts/fold.py -d .

git reset
/home/aspire/dep-trace/scripts/fold.py -d .

git push -d origin b2
/home/aspire/dep-trace/scripts/fold.py -d .

touch b && git add .
/home/aspire/dep-trace/scripts/fold.py -d .

git commit --amend -m "New commit message"
/home/aspire/dep-trace/scripts/fold.py -d .

git fetch --all
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --hard origin/master
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout master
/home/aspire/dep-trace/scripts/fold.py -d .

git branch new-branch-to-save-current-commits
/home/aspire/dep-trace/scripts/fold.py -d .

git fetch --all
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --hard origin/master
/home/aspire/dep-trace/scripts/fold.py -d .

touch s && git add .
/home/aspire/dep-trace/scripts/fold.py -d .

git stash
/home/aspire/dep-trace/scripts/fold.py -d .

git stash pop
/home/aspire/dep-trace/scripts/fold.py -d .

git fetch
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout master
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout -t origin/master
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout -b b3
/home/aspire/dep-trace/scripts/fold.py -d .

git branch -m b3 b4
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout b4
/home/aspire/dep-trace/scripts/fold.py -d .

git branch -m b5
/home/aspire/dep-trace/scripts/fold.py -d .

git config merge.tool vimdiff
/home/aspire/dep-trace/scripts/fold.py -d .

git config merge.conflictstyle diff3
/home/aspire/dep-trace/scripts/fold.py -d .

git config mergetool.prompt false
/home/aspire/dep-trace/scripts/fold.py -d .

git clean
/home/aspire/dep-trace/scripts/fold.py -d .

git clean -n
/home/aspire/dep-trace/scripts/fold.py -d .

git clean -f
/home/aspire/dep-trace/scripts/fold.py -d .

git clean -fd
/home/aspire/dep-trace/scripts/fold.py -d .

git clean -fX
/home/aspire/dep-trace/scripts/fold.py -d .

git reset
/home/aspire/dep-trace/scripts/fold.py -d .

git pull
/home/aspire/dep-trace/scripts/fold.py -d .

git clone https://github.com/Itseez/opencv.git && cd opencv
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout 2.4
/home/aspire/dep-trace/scripts/fold.py -d .

git merge master
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout master
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --keep HEAD~3
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout 2.5
/home/aspire/dep-trace/scripts/fold.py -d .

git push -u origin master
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout 0d1d7fc32
/home/aspire/dep-trace/scripts/fold.py -d .

git rebase -i HEAD~1
/home/aspire/dep-trace/scripts/fold.py -d .

git reflog
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --hard HEAD@{5}
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --hard HEAD~1
/home/aspire/dep-trace/scripts/fold.py -d .

git checkout 0d1d7fc32
/home/aspire/dep-trace/scripts/fold.py -d .

git reset --soft HEAD~1
/home/aspire/dep-trace/scripts/fold.py -d .

git clean -n
/home/aspire/dep-trace/scripts/fold.py -d .

