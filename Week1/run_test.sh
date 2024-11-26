#!/bin/bash

DIR="$(dirname "$0")"

"$DIR/scanner.exe" test/example1.kpl > "$DIR/test/example1.out.txt"
"$DIR/scanner.exe" test/example2.kpl > "$DIR/test/example2.out.txt"
"$DIR/scanner.exe" test/example3.kpl > "$DIR/test/example3.out.txt"
"$DIR/scanner.exe" test/example4.kpl > "$DIR/test/example4.out.txt"
