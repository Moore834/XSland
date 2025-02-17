# Copyright 2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.13.5

EAPI=8

CRATES="
	addr2line@0.24.2
	adler2@2.0.0
	aho-corasick@1.1.3
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.15
	anstyle-parse@0.2.5
	anstyle-query@1.1.1
	anstyle-wincon@3.0.4
	anstyle@1.0.8
	async-broadcast@0.7.1
	async-channel@2.3.1
	async-io@2.3.4
	async-lock@3.4.0
	async-process@2.3.0
	async-recursion@1.1.1
	async-signal@0.2.10
	async-task@4.7.1
	async-trait@0.1.83
	atomic-waker@1.1.2
	autocfg@1.4.0
	backtrace@0.3.74
	base64@0.22.1
	bitflags@2.6.0
	block-buffer@0.10.4
	blocking@1.6.1
	bumpalo@3.16.0
	byteorder@1.5.0
	bytes@1.7.2
	cc@1.1.28
	cfg-expr@0.17.0
	cfg-if@1.0.0
	cfg_aliases@0.2.1
	chrono@0.4.38
	clap@4.5.20
	clap_builder@4.5.20
	clap_derive@4.5.18
	clap_lex@0.7.2
	colorchoice@1.0.2
	concurrent-queue@2.5.0
	core-foundation-sys@0.8.7
	core-foundation@0.9.4
	cpufeatures@0.2.14
	crossbeam-utils@0.8.20
	crypto-common@0.1.6
	digest@0.10.7
	either@1.13.0
	encoding_rs@0.8.34
	endi@1.1.0
	enumflags2@0.7.10
	enumflags2_derive@0.7.10
	equivalent@1.0.1
	errno@0.3.9
	event-listener-strategy@0.5.2
	event-listener@5.3.1
	fastrand@2.1.1
	flexi_logger@0.29.2
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	futures-channel@0.3.31
	futures-core@0.3.31
	futures-executor@0.3.31
	futures-io@0.3.31
	futures-lite@2.3.0
	futures-macro@0.3.31
	futures-sink@0.3.31
	futures-task@0.3.31
	futures-util@0.3.31
	generic-array@0.14.7
	getrandom@0.2.15
	getrandom@0.3.1
	gimli@0.31.1
	gio-sys@0.20.4
	glib-macros@0.20.4
	glib-sys@0.20.4
	glib@0.20.4
	glob@0.3.1
	gobject-sys@0.20.4
	gstreamer-sys@0.23.2
	gstreamer@0.23.2
	h2@0.4.6
	hashbrown@0.15.0
	heck@0.5.0
	hermit-abi@0.3.9
	hermit-abi@0.4.0
	hex@0.4.3
	http-body-util@0.1.2
	http-body@1.0.1
	http@1.1.0
	httparse@1.9.5
	hyper-rustls@0.27.3
	hyper-tls@0.6.0
	hyper-util@0.1.9
	hyper@1.4.1
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.61
	idna@0.5.0
	indexmap@2.6.0
	ipnet@2.10.1
	is_terminal_polyfill@1.70.1
	itertools@0.13.0
	itoa@1.0.11
	js-sys@0.3.72
	libc@0.2.159
	linux-raw-sys@0.4.14
	log@0.4.22
	memchr@2.7.4
	memoffset@0.9.1
	mime@0.3.17
	miniz_oxide@0.8.0
	mio@1.0.2
	muldiv@1.0.1
	native-tls@0.2.12
	nix@0.29.0
	nu-ansi-term@0.50.1
	num-integer@0.1.46
	num-rational@0.4.2
	num-traits@0.2.19
	object@0.36.5
	once_cell@1.20.2
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.103
	openssl@0.10.66
	option-operations@0.5.0
	ordered-stream@0.2.0
	parking@2.2.1
	paste@1.0.15
	percent-encoding@2.3.1
	pin-project-lite@0.2.14
	pin-utils@0.1.0
	piper@0.2.4
	pkg-config@0.3.31
	polling@3.7.3
	ppv-lite86@0.2.20
	proc-macro-crate@3.2.0
	proc-macro2@1.0.93
	quote@1.0.37
	rand@0.8.5
	rand@0.9.0
	rand_chacha@0.3.1
	rand_chacha@0.9.0
	rand_core@0.6.4
	rand_core@0.9.0
	regex-automata@0.4.8
	regex-syntax@0.8.5
	regex@1.11.0
	reqwest@0.12.8
	ring@0.17.8
	rustc-demangle@0.1.24
	rustix@0.38.37
	rustls-pemfile@2.2.0
	rustls-pki-types@1.9.0
	rustls-webpki@0.102.8
	rustls@0.23.14
	ryu@1.0.18
	schannel@0.1.26
	security-framework-sys@2.12.0
	security-framework@2.11.1
	serde@1.0.210
	serde_derive@1.0.210
	serde_json@1.0.128
	serde_repr@0.1.19
	serde_spanned@0.6.8
	serde_urlencoded@0.7.1
	sha1@0.10.6
	shlex@1.3.0
	signal-hook-registry@1.4.2
	slab@0.4.9
	smallvec@1.13.2
	socket2@0.5.7
	spin@0.9.8
	static_assertions@1.1.0
	strsim@0.11.1
	subtle@2.6.1
	syn@2.0.98
	sync_wrapper@1.0.1
	system-configuration-sys@0.6.0
	system-configuration@0.6.1
	system-deps@7.0.3
	target-lexicon@0.12.16
	tempfile@3.13.0
	thiserror-impl@1.0.64
	thiserror-impl@2.0.11
	thiserror@1.0.64
	thiserror@2.0.11
	tikv-jemalloc-sys@0.6.0+5.3.0-1-ge13ca993e8ccb9ba9847cc330696e02839f328f7
	tikv-jemallocator@0.6.0
	tinyvec@1.8.0
	tinyvec_macros@0.1.1
	tokio-macros@2.4.0
	tokio-native-tls@0.3.1
	tokio-rustls@0.26.0
	tokio-util@0.7.12
	tokio@1.40.0
	toml@0.8.19
	toml_datetime@0.6.8
	toml_edit@0.22.22
	tower-service@0.3.3
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing@0.1.40
	try-lock@0.2.5
	typenum@1.17.0
	uds_windows@1.1.0
	unicode-bidi@0.3.17
	unicode-ident@1.0.13
	unicode-normalization@0.1.24
	untrusted@0.9.0
	url@2.5.2
	utf8parse@0.2.2
	vcpkg@0.2.15
	version-compare@0.2.0
	version_check@0.9.5
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasi@0.13.3+wasi-0.2.2
	wasm-bindgen-backend@0.2.95
	wasm-bindgen-futures@0.4.45
	wasm-bindgen-macro-support@0.2.95
	wasm-bindgen-macro@0.2.95
	wasm-bindgen-shared@0.2.95
	wasm-bindgen@0.2.95
	wasm-streams@0.4.1
	web-sys@0.3.72
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-registry@0.2.0
	windows-result@0.2.0
	windows-strings@0.1.0
	windows-sys@0.52.0
	windows-sys@0.59.0
	windows-targets@0.52.6
	windows_aarch64_gnullvm@0.52.6
	windows_aarch64_msvc@0.52.6
	windows_i686_gnu@0.52.6
	windows_i686_gnullvm@0.52.6
	windows_i686_msvc@0.52.6
	windows_x86_64_gnu@0.52.6
	windows_x86_64_gnullvm@0.52.6
	windows_x86_64_msvc@0.52.6
	winnow@0.6.20
	wit-bindgen-rt@0.33.0
	xdg-home@1.3.0
	zbus@4.4.0
	zbus_macros@4.4.0
	zbus_names@3.0.0
	zerocopy-derive@0.7.35
	zerocopy-derive@0.8.16
	zerocopy@0.7.35
	zerocopy@0.8.16
	zeroize@1.8.1
	zvariant@4.2.0
	zvariant_derive@4.2.0
	zvariant_utils@2.1.0
"

inherit cargo

DESCRIPTION="Command line player built by rust based on gstreamer decoding and playing bilibili audio, using dbus for inter-process communication."
HOMEPAGE="https://github.com/huahuadeliaoliao/${PN}"
SRC_URI="
	https://github.com/huahuadeliaoliao/${PN}/archive/refs/heads/main.zip -> ${P}.zip
	${CARGO_CRATE_URIS}
"

LICENSE="MIT"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD ISC MIT
	Unicode-DFS-2016 ring
"
SLOT="0"
KEYWORDS="~amd64"
S="${WORKDIR}/${PN}-main"

BDEPEND="
	media-libs/gstreamer

"
RDEPEND="
	sys-apps/dbus
	media-plugins/gst-plugins-soup
"
DEPEND="
	${RDEPEND}
	${BDEPEND}
"
