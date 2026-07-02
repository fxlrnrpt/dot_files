ln -sf "$PWD/.aerospace.toml" "$HOME/.aerospace.toml"

APPSUPPORT_DIR="$HOME/Library/Application Support/com.mitchellh.ghostty"
mkdir -p "$APPSUPPORT_DIR"
ln -sfn "$PWD/ghostty/config" "$APPSUPPORT_DIR/config"
