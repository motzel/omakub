curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
. "$HOME/.cargo/env"

curl -L --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/cargo-bins/cargo-binstall/main/install-from-binstall-release.sh | bash
cargo binstall -y cargo-edit
cargo binstall -y cargo-watch
cargo binstall -y cargo-make
cargo binstall -y cargo-tree
cargo binstall -y cargo-audit
cargo binstall -y cargo-tarpaulin
cargo binstall -y cargo-checkmate
cargo binstall -y cargo-expand

