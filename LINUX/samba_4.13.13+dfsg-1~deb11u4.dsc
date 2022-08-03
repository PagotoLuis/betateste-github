-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb
Architecture: any all
Version: 2:4.13.13+dfsg-1~deb11u4
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>
Homepage: http://www.samba.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: bison, debhelper-compat (= 13), dh-exec, dh-python, docbook-xml, docbook-xsl, flex, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libldap2-dev, libldb-dev (>= 2:2.2.3~), libncurses5-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el ppc64 s390x x32], libreadline-dev, libsystemd-dev [linux-any], libtalloc-dev (>= 2.3.1~), libtasn1-6-dev (>= 3.8), libtasn1-bin, libtdb-dev (>= 1.4.3~), libtevent-dev (>= 0.10.2~), liburing-dev [linux-any], perl, pkg-config, po-debconf, python3-dev, python3-dnspython, python3-etcd, python3-ldb (>= 2:2.2.3~), python3-ldb-dev (>= 2:2.2.3~), python3-talloc-dev (>= 2.3.1~), python3-tdb (>= 1.4.3~), python3-testtools, python3, xfslibs-dev [linux-any], xsltproc, zlib1g-dev (>= 1:1.2.3)
Build-Conflicts: libtracker-miner-2.0-dev, libtracker-sparql-2.0-dev
Package-List:
 ctdb deb net optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 eb322235696de71ccf6d847d21d4277e51ac77dd 11787668 samba_4.13.13+dfsg.orig.tar.xz
 3a47efcafa28d4822f1255a013a5f6e969c08fd9 473752 samba_4.13.13+dfsg-1~deb11u4.debian.tar.xz
Checksums-Sha256:
 c4747c211a2050e583d706cf380d48f5d9c1021536a9229fd6ba69e461545c46 11787668 samba_4.13.13+dfsg.orig.tar.xz
 400ee978570b9e4660504dd78134cc48c49976f7779c0d91d50759194fdb577b 473752 samba_4.13.13+dfsg-1~deb11u4.debian.tar.xz
Files:
 c272fc38655e965733ba1a9e3aa52019 11787668 samba_4.13.13+dfsg.orig.tar.xz
 608b6314448bc0d7caf365567f1ceade 473752 samba_4.13.13+dfsg-1~deb11u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmKSfjIPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZLeUH/R4r25i/daMjhwpQF+snaMxOF/EpU1Hmwrtf
ybiUObsdjkhA1WRNVeMNk2RdqXHNnjDoYWi07/lpIRwWUj93CbLpEnRcT4qIzew7
AQELno69pYKVVsFoPfsr7BI5aK54XfKvaxuSbhEthQbJyoXvl7mraFNbEjmklmAY
2eBS9yFAkjHPF1TRTNWQ8yGa8VLaDNOvYuJR7iwNsTzc7QcVf2QEX5IHDmBfdbjw
bVDXNQeNT/F+v5PrQQvg0i8Rglh4VSBCYPQjffn8LFu+kpaoewzP6/rx7MooPq+k
VEBhpnXKvleuX6zDL9QuBEFvSSWWkvYQBdGBN8DSUSqGFqKweIU=
=D4RD
-----END PGP SIGNATURE-----
