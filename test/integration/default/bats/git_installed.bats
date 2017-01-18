#!/usr/bin/env bats


@test "git binary found in PATH" {
	run which git
	[ "$status" -eq 0 ]
}
