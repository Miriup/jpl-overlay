# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

#inherit autotools

DESCRIPTION="JPLV"
HOMEPAGE=""
SRC_URI="JPLV.zip"
RESTRICT="fetch"

LICENSE=""
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

S="${WORKDIR}/JPLV"

src_prepare() {
	default

	emake distclean
}

src_compile() {
	emake -j1
}
