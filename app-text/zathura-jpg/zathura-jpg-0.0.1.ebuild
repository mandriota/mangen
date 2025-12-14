EAPI=8

inherit meson

DESCRIPTION="JPG plug-in for zathura"
# Original: https://github.com/Freed-Wu/zathura-jpg
HOMEPAGE="https://github.com/mandriota/${PN}"
SRC_URI="https://github.com/mandriota/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Zlib"
SLOT="0"
KEYWORDS="~x86"

RDEPEND="
  >=app-text/zathura-0.5.3
  >=dev-libs/girara-0.4.5
  >=x11-libs/cairo-jpg-1.1.0
"

BDEPEND="
  virtual/pkgconfig
  dev-build/meson
  dev-build/ninja
"
