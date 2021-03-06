# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Quotes from the Alpha Centauri: Alien Crossfire tech tree"
HOMEPAGE="https://web.archive.org/web/20180130041253/http://progsoc.org:80/~curious/"
SRC_URI="https://web.archive.org/web/20160702032406/http://progsoc.org/~curious/software/fortune-mod/${P}.tar.gz"

LICENSE="fairuse"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~m68k ~mips ~ppc64 ~x86 ~amd64-linux ~x86-linux ~ppc-macos ~x86-solaris"

RDEPEND="games-misc/fortune-mod"

src_install() {
	insinto /usr/share/fortune
	doins smac smac.dat
}
