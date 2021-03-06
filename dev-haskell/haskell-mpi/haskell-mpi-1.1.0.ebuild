# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header:  $

# ebuild generated by hackport 0.2.9

CABAL_FEATURES="bin lib profile haddock hscolour hoogle"
inherit base haskell-cabal

DESCRIPTION="Distributed parallel programming in Haskell using MPI."
HOMEPAGE="http://github.com/bjpop/haskell-mpi"
SRC_URI="http://hackage.haskell.org/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/cereal
		>=dev-lang/ghc-6.10.1
		virtual/mpi"
DEPEND="${RDEPEND}
		dev-haskell/c2hs
		>=dev-haskell/cabal-1.6"

PATCHES=("${FILESDIR}/${P}-no-haskell98.patch")
