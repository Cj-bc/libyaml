#!/usr/bin/env bash
#
# Copyright 2019 (c) Cj-bc
# This software is released under MIT License
#
# @(#) version -


source "$(blib --prefix)/bash-oo-framework/lib/oo-bootstrap.sh"
import util/class

class:yaml() {
  private string file_name

  # yaml::readfile()
  # read file and build data structure
  # @param <string filename>
  yaml::readfile() {
     #TODO: 再起使ってかける！！
  }

  # yaml::__init__()
  # initialize yaml file object
  # @param <string filename>
  yaml::__init__() {
    this file_name = "$1"
    yaml::readfile $1
    @return
  }

  yaml.read() {

  }
}
