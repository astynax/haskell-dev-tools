.PHONY: install
install:
	stack build --copy-compiler-tool hlint hoogle weeder stylish-haskell hindent hasktags ghcid
