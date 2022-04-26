# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Assembly engine, a successor of the one used in flat assembler 1"
HOMEPAGE="https://flatassembler.net/"
SRC_URI="https://flatassembler.net/fasmg.jmhx.zip -> ${P}.zip"

LICENSE="FASM"
SLOT="0"
KEYWORDS="~amd64"

FASM_PN="${PN/-bin}"
S="${WORKDIR}/${FASM_PN}"
QA_PREBUILT="/usr/bin/fasmg"

src_install() {
	newbin fasmg.x64 fasmg
}
