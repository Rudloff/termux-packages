TERMUX_PKG_HOMEPAGE=http://www.bitwizard.nl/mtr/
TERMUX_PKG_DESCRIPTION="Full screen ncurses and X11 traceroute tool"
TERMUX_PKG_VERSION=0.86
TERMUX_PKG_SRCURL=ftp://ftp.bitwizard.nl/mtr/mtr-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_FOLDERNAME=mtr-${TERMUX_PKG_VERSION}
TERMUX_PKG_DEPENDS="ncurses, glib"
TERMUX_PKG_MAINTAINER="Pierre Rudloff <contact@rudloff.pro>"
