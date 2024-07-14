# Python3 x86 in Wine in Docker

This is a docker container to help building Python applications in Wine. It
installs 32bit Python and PyInstaller to be able to build "native" Windows
applications. It also installs UPX, so PyInstaller can use it to compress
binaries.

This is a fork of https://github.com/webcomics/pywine
