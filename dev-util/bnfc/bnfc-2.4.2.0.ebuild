# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.11

EAPI="2"

CABAL_FEATURES="bin"
inherit haskell-cabal

MY_PN="BNFC"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A compiler front-end generator."
HOMEPAGE="http://www.cse.chalmers.se/research/group/Language-technology/BNFC/"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc ~x86"
IUSE=""

RDEPEND=""
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.2
		dev-haskell/mtl
		>=dev-lang/ghc-6.10.1"

S="${WORKDIR}/${MY_P}"
