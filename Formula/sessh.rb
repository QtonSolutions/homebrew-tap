class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.24/sessh-v1.0.0-beta.24-osx.gz"
    sha256 "41cd64f7bce8613e037226dc08cc771751eb6ea75ec886cad7ec45e15151d5e2"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end