# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="KDE Frontend for Cachegrind"
HOMEPAGE="https://www.kde.org/applications/development/kcachegrind
http://kcachegrind.sourceforge.net"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

RDEPEND="
	media-gfx/graphviz
"
