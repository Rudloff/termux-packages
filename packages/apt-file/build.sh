TERMUX_PKG_DESCRIPTION="Search for files within Debian packages (command-line interface)"
TERMUX_PKG_VERSION=3.0
TERMUX_PKG_SRCURL=http://http.debian.net/debian/pool/main/a/apt-file/apt-file_$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_FOLDERNAME="apt-file"
TERMUX_PKG_DEPENDS="perl, libapt-pkg-perl"
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_MAINTAINER="Pierre Rudloff <contact@rudloff.pro>"

termux_step_make_install () {
    install -m 755 apt-file $TERMUX_PREFIX/bin/
}
