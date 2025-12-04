$ lintian ./cpackexample_0.1.0_amd64.deb
running with root privileges is not recommended!
E: cpackexample: lacks-ldconfig-trigger usr/lib/libcpackexamplelib.so.0.1.0
E: cpackexample: no-changelog usr/share/doc/cpackexample/changelog.gz (native package)
E: cpackexample: no-copyright-file
W: cpackexample: link-to-shared-library-in-wrong-package usr/lib/libcpackexamplelib.so.0.1.0 [usr/lib/libcpackexamplelib.so]
W: cpackexample: maintscript-calls-ldconfig [postinst]
W: cpackexample: maintscript-calls-ldconfig [postrm]
W: cpackexample: no-manual-page [usr/bin/cpackexample]
W: cpackexample: package-name-doesnt-match-sonames libcpackexamplelib1
