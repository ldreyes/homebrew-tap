# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitUndo < Formula
    desc "A terminal wrapper around Git that supports undo of commonly used Git commands"
    homepage "https://github.com/juliexue/git-undo"
    url "https://lsgithub.com/juliexue/git-undo/archive/v0.2.tar.gz"
    version "0.1"
    sha256 "8bcc1723c021987499d68c5f561ce0da2e4a681d"

    def install
        bin.install "git-undo"
    end
end
