TERMUX_PKG_HOMEPAGE=https://www.torproject.org/
TERMUX_PKG_VERSION=0.2.8.9
TERMUX_PKG_SRCURL=https://www.torproject.org/dist/tor-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_DEPENDS="libevent"

termux_step_pre_configure () {
    LDFLAGS+=" -llog"
}
