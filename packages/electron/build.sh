TERMUX_PKG_VERSION=1.8.1
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_DEPENDS="python2, nodejs"
TERMUX_PKG_BUILD_DEPENDS="git"

termux_step_pre_configure () {
    git clone --depth 1 --branch v${TERMUX_PKG_VERSION} https://github.com/electron/electron.git .
}

termux_step_configure () {
	./script/bootstrap.py --verbose --dev --build_release_libcc --target_arch $TERMUX_ARCH
}

termux_step_make () {
	./script/build.py
}
