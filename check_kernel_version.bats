#!/usr/bin/env bats

@test "Simple Kernel Version Check" {
  command uname -r
}
