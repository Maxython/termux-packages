TERMUX_PKG_HOMEPAGE=https://www.wavpack.com/
TERMUX_PKG_DESCRIPTION="A completely open audio compression format providing lossless, high-quality lossy, and a unique hybrid compression mode"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=5.5.0
TERMUX_PKG_SRCURL=https://github.com/dbry/WavPack/releases/download/${TERMUX_PKG_VERSION}/wavpack-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=ef749d98df46925bc2916993e601cc7ee9114d99653e63e0e304f031ba73b8e6
TERMUX_PKG_DEPENDS="libandroid-glob"

termux_step_pre_configure() {
	LDFLAGS+=" -landroid-glob"
}
