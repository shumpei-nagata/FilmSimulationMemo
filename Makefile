WORKSPACE_NAME=FilmSimulationMemo

.PHONY: setup
setup:
	brew bundle
	mint bootstrap
	$(MAKE) gen

.PHONY: gen
gen:
	mint run xcodegen

.PHONY: derived
derived:
	-killall Xcode
	rm -rf ~/Library/Developer/Xcode/DerivedData/${WORKSPACE_NAME}*
	$(MAKE) gen
	open ${WORKSPACE_NAME}.xcodeproj