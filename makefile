.PHONY: install brew mise

BREW_PREFIX := $(shell [ "$$(uname -m)" = arm64 ] && echo /opt/homebrew || echo /usr/local)
export PATH := $(BREW_PREFIX)/bin:$(PATH)

install: mise
	mise bootstrap --yes

brew: 
	@command -v brew >/dev/null 2>&1 || \
		NONINTERACTIVE=1 /bin/bash -c "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

mise: brew
	brew install mise
