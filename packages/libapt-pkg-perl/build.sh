TERMUX_PKG_DESCRIPTION="search for files within Debian packages (command-line interface)"
TERMUX_PKG_VERSION=0.1.29
TERMUX_PKG_SRCURL=http://http.debian.net/debian/pool/main/liba/libapt-pkg-perl/libapt-pkg-perl_$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_FOLDERNAME="libapt-pkg-perl-$TERMUX_PKG_VERSION"
TERMUX_PKG_DEPENDS="perl"
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_MAINTAINER="Pierre Rudloff <contact@rudloff.pro>"

termux_step_make () {
    perl Makefile.PL
}
