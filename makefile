prepare:
	brew install stow

install:
	stow -v -t ~ ghostty
	stow -v -t ~ zellij
	stow -v -t ~ zsh
	stow -v -t ~ git
	stow -v -t ~ nvim

clean:
	stow -vD -t ~ ghostty
	stow -vD -t ~ zellij
	stow -vD -t ~ zsh
	stow -vD -t ~ git
	stow -vD -t ~ nvim
