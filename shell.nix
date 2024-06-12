with import <nixpkgs> {};

pkgs.mkShell {
  name = "rust-study-group";

  nativeBuildInputs = with pkgs; [
    git        # For version control (if needed)

    ## Rust ecosystem
    rustc      # Rust compiler
    cargo      # Rust dependency manager
    rustup     # Rust toolchaing installer and updater
  ];

  APPLICATION   = "Rust";
  RUST_VERSION  = "rustc --version";
  CARGO_VERSION = "cargo --version";

  shellHook = ''
    echo "Welcome to $APPLICATION Development Environment"
    $RUST_VERSION
    $CARGO_VERSION
  '';
}
