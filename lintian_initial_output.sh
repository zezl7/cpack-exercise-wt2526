$ lintian ./cpackexample_0.1.0_amd64.deb
running with root privileges is not recommended!
E: cpackexample: extended-description-is-empty
E: cpackexample: lacks-ldconfig-trigger usr/lib/libcpackexamplelib.so
E: cpackexample: no-changelog usr/share/doc/cpackexample/changelog.gz (native package)
E: cpackexample: no-copyright-file
E: cpackexample: no-phrase Maintainer zara.zlatanova@protonmail.com
W: cpackexample: no-manual-page [usr/bin/cpackexample]
W: cpackexample: package-name-doesnt-match-sonames libcpackexamplelib
W: cpackexample: shared-library-lacks-version usr/lib/libcpackexamplelib.so libcpackexamplelib.so
W: cpackexample: undeclared-elf-prerequisites (libboost_filesystem.so.1.83.0 libc.so.6 libdeal.ii.so.9.5.1 libgcc_s.so.1 libm.so.6 libmpi.so.40 libmpi_cxx.so.40 libstdc++.so.6 libtbb.so.12 libyaml-cpp.so.0.6) [usr/lib/libcpackexamplelib.so]
W: cpackexample: undeclared-elf-prerequisites (libc.so.6 libcpackexamplelib.so libdeal.ii.so.9.5.1 libgcc_s.so.1 libmpi.so.40 libmpi_cxx.so.40 libstdc++.so.6 libtbb.so.12) [usr/bin/cpackexample]