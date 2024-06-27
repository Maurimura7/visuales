cargo build --target wasm32-unknown-unknown
wasm-bindgen --no-typescript --target web \
    --out-dir ./public/ \
    --out-name "bevy" \
    ./target/wasm32-unknown-unknown/debug/bevy.wasm