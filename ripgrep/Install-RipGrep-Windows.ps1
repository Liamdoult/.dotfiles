$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
# $env:RUSTFLAGS="-C target-cpu=native" 
# $env:RUSTC_BOOTSTRAP="encoding_rs"
# cargo build --release --features 'simd-accel'
cargo build --release
