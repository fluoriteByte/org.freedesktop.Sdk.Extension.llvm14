#!/bin/env bash
flatpak run org.flatpak.Builder build --repo=repo gay.pages.fluoriteByte.Sdk.Extensions.llvm14.yml --force-clean --disable-rofiles-fuse --ccache --user --verbose
