class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.1/sessh-v1.0.1-osx.gz"
    sha256 "c3e12648b850984e96482ce4e342ebee88542040613792a05f3e997f2a6308bd"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end