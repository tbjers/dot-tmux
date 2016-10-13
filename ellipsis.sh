#!/usr/bin/env bash
#
# tbjers/dot-zsh ellipsis package

pkg.link() {
  fs.link_files common

  case $(os.platform) in
    osx)
      fs.link_files platform/osx
      ;;
    linux)
      fs.link_files platform/linux
      ;;
  esac
}
