EAPI=8

inherit meson

DESCRIPTION="Reading and writing JPEG files from/to Cairo surfaces"
HOMEPAGE="https://github.com/rahra/cairo_jpg"
SRC_URI="https://github.com/rahra/cairo_jpg/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

S="${WORKDIR}/cairo_jpg-${PV}"

LICENSE="LGPL-3"
SLOT="0"
KEYWORDS="~x86"

RDEPEND="
  >=x11-libs/cairo-1.18.4
  >=media-libs/libjpeg-turbo-3.1.1
"

BDEPEND="
  virtual/pkgconfig
  dev-build/meson
  dev-build/ninja
"
