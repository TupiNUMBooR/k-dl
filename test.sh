#!/usr/bin/env bash
set -euo pipefail

./gallery-dl --help
./gallery-dl https://wallhaven.cc/w/werowr
./gallery-dl https://wallhaven.cc/w/werowr https://www.pixiv.net/en/artworks/118901427
echo test ok
