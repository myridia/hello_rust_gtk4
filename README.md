# hello_rust_gtk4
Cross Compile Example with Rust and Gtk4

## Requirements - Debian as example
```
sudo apt-get install libssl-dev pkg-config curl
```

## Rust Requirements 
```
curl --proto '=https' --tlsv1.2 https://sh.rustup.rs -sSf | sh
cargo install cargo-watch 
```

## Git Install the Fork
```
git clone https://github.com/veto8/hello_rust_gtk4.git
cd hello_rust_gtk4

```

## Development Run the compiler and start up the GTK4 Hello World app
```
./run.sh
```

## Compile Linux
```
cargo build --release
```

## Compile Windows64 
```bash
docker run --name hello_gtk  -it --rm  -v "$(pwd)":"/root/src"   myridia/fedora_cross_compile /bin/bash
./win64.sh
```

## Compile Windows32 
```bash
docker run --name hello_gtk  -it --rm  -v "$(pwd)":"/root/src"   myridia/fedora_cross_compile /bin/bash
./win32.sh
```


