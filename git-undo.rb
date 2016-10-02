# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitUndo < Formula
    desc "A terminal wrapper around Git that supports undo of commonly used Git commands"
    homepage "https://github.com/juliexue/git-undo"
    url "https://github.com/juliexue/git-undo/archive/v0.3.tar.gz"
    version "0.1"
    sha256 "bf64c8639533e3f7154b9e9a5004a55b2608502564e1bc8dcf1dd0cbcf51a5b4"

    def install
        bin.install "git-undo"
    end
end
