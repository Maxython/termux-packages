TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X clock"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.9
TERMUX_PKG_REVISION=23
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/xclock-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=cf461fb2c6f2ac42c54d8429ee2010fdb9a1442a370adfbfe8a7bfaf33c123bb
TERMUX_PKG_DEPENDS="libx11, libxaw, libxft, libxkbfile, libxmu, libxrender, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
TERMUX_PKG_CONFLICTS="xclock"
TERMUX_PKG_REPLACES="xclock"

