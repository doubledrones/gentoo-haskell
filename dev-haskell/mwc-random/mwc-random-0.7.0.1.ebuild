# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

CABAL_FEATURES="lib profile haddock hscolour"
inherit haskell-cabal

DESCRIPTION="Fast, high quality pseudo random number generation"
HOMEPAGE="http://darcs.serpentine.com/mwc-random"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-lang/ghc-6.6.1
		dev-haskell/primitive
		dev-haskell/time
		>=dev-haskell/vector-0.5"
DEPEND=">=dev-haskell/cabal-1.2
		${RDEPEND}"