prepare:
	brew install stow

install:
	stow -v -t ~ ghostty
	stow -v -t ~ zsh

clean:
	stow -vD -t ~ ghostty
	stow -vD -t ~ zsh
