#!/bin/sh

# Just an convenient helper to run cargo watch

cargo watch --no-gitignore -w 'src/main.rs' -x run
