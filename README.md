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

## Run the compiler and start up the GTK4 Hello World app
```
./run.sh
```

```bash
docker run --name hello_gtk  -it --rm  -v "$(pwd)":"/root/"   myridia/fedora_cross_compile /bin/bash
cd /root/
x86_64-w64-mingw32-gcc -o hello_64 hello.c `mingw64-pkg-config --cflags gtk+-3.0 --libs gtk+-3.0` -mwindows
```
