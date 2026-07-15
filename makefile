prepare:
	brew install stow

install:
	stow -v -t ~ ghostty
	stow -v -t ~ zsh
	stow -v -t ~ git

clean:
	stow -vD -t ~ ghostty
	stow -vD -t ~ zsh
	stow -vD -t ~ git
