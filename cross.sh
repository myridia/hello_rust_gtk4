#!/bin/sh
docker run --name hello_gtk  -it --rm  -v "$(pwd)":"/root/src"   myridia/fedora_cross_compile /bin/bash
