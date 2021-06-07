ZCC=$(PWD)/zcc

build:
	export CARGO_TARGET_X86_64_UNKNOWN_LINUX_MUSL_LINKER=$(ZCC) && \
	export CC_x86_64_unknown_linux_musl=$(ZCC) && \
	cargo build --target x86_64-unknown-linux-musl