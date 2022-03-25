.PHONY: setup
setup:
	brew bundle
	mint bootstrap
	mint run xcodegen