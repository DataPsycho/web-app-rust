run_tarpaulin:
	cargo tarpaulin --ignore-tests
run_watch:
	cargo watch -x check
run_clippy:
	cargo clippy -- -D warnings
run_fmt_check:
	cargo fmt -- --check
run_audit:
	cargo audit