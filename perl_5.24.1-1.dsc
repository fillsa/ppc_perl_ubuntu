Format: 3.0 (quilt)
Source: perl
Binary: perl-base, perl-doc, perl-debug, libperl5.24, libperl-dev, perl-modules-5.24, perl
Architecture: any all
Version: 5.24.1-1
Maintainer: Niko Tyni <ntyni@debian.org>
Uploaders: Dominic Hargreaves <dom@earth.li>
Homepage: http://dev.perl.org/perl5/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/perl/perl.git
Vcs-Git: https://anonscm.debian.org/git/perl/perl.git -b debian-5.24
Build-Depends: file, cpio, libdb-dev, libgdbm-dev, netbase <!nocheck>, procps [!hurd-any] <!nocheck>, zlib1g-dev | libz-dev, libbz2-dev, dpkg-dev (>= 1.17.14), libc6-dev (>= 2.19-9) [s390x]
Package-List:
 libperl-dev deb libdevel optional arch=any
 libperl5.24 deb libs optional arch=any
 perl deb perl standard arch=any
 perl-base deb perl required arch=any essential=yes
 perl-debug deb devel extra arch=any
 perl-doc deb doc optional arch=all
 perl-modules-5.24 deb perl standard arch=all
Checksums-Sha1:
 5bec25d8821b81a5939ee220997f4c8ab1c13e31 11569284 perl_5.24.1.orig.tar.xz
 0fa63d9a7a790a075fda43cc71979498d0d8be5f 162984 perl_5.24.1-1.debian.tar.xz
Checksums-Sha256:
 03a77bac4505c270f1890ece75afc7d4b555090b41aa41ea478747e23b2afb3f 11569284 perl_5.24.1.orig.tar.xz
 dd6352d1261c7bb827e2e777e72796b211b9da058e87bd3705eb460224f982ca 162984 perl_5.24.1-1.debian.tar.xz
Files:
 af6a84c7c3e2b8b269c105a5db2f6d53 11569284 perl_5.24.1.orig.tar.xz
 3b23526833d244d1d5c2ee110e350926 162984 perl_5.24.1-1.debian.tar.xz
