prepare:
	brew install stow

install:
	stow -v -t ~ ghostty

clean:
	stow -vD -t ~ ghostty
