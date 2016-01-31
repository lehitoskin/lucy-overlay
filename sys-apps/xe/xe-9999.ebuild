EAPI=6

inherit git-r3

DESCRIPTION="simple xargs and apply replacement"
HOMEPAGE="https://github.com/chneukirchen/xe"
EGIT_REPO_URI="https://github.com/chneukirchen/xe.git"

LICENSE="CC0-1.0"
SLOT="0"
KEYWORDS=""
IUSE=""

src_install() {
	emake PREFIX=/usr DESTDIR="${ED}" install
}
