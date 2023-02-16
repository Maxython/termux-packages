# X11 package
TERMUX_PKG_HOMEPAGE=https://xcb.freedesktop.org/
TERMUX_PKG_DESCRIPTION="XML-XCB protocol descriptions"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.15.2
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/proto/xcb-proto-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=7072beb1f680a2fe3f9e535b797c146d22528990c72f63ddb49d2f350a3653ed
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_CONFLICTS="xcbproto"
TERMUX_PKG_REPLACES="xcbproto"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
PYTHON=python${TERMUX_PYTHON_VERSION}
am_cv_python_pythondir=$TERMUX_PYTHON_HOME/site-packages
"

# Without this python-xcbgen cannot depend on python due to circular dependency.
TERMUX_PKG_ANTI_BUILD_DEPENDS="python"

