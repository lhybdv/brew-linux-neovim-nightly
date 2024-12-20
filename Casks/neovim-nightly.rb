cask 'neovim-nightly' do
  version :latest
  sha256 :no_check

  url "https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz"
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  binary 'nvim-linux64/bin/nvim'
end
