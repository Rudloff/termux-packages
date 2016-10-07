TERMUX_PKG_HOMEPAGE=https://xdebug.org/
TERMUX_PKG_DESCRIPTION="Xdebug extension for PHP"
TERMUX_PKG_VERSION=2.4.1
TERMUX_PKG_SRCURL=https://xdebug.org/files/xdebug-${TERMUX_PKG_VERSION}.tgz
TERMUX_PKG_DEPENDS="php"

termux_step_pre_configure () {
    cd $TERMUX_PKG_SRCDIR
    which phpize
}
