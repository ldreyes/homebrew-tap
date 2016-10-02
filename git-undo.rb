# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitUndo < Formula
    desc "A terminal wrapper around Git that supports undo of commonly used Git commands"
    homepage "https://github.com/juliexue/git-undo"
    url "https://github.com/juliexue/git-undo/archive/v0.3.tar.gz"
    version "0.3"
    sha256 "3da1afc63cfa17a8e2873bd76c21618b98e35f440b912c6a1a756bc076ee92bd"

    def install
        bin.install "git-undo"
    end
end
