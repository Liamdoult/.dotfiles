# If Rust is newly installed we need to refresh the Windows Path for this
# session so that Rust tools are detected.
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")
rustup default nightly
