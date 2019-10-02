class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.28/sessh-v1.0.0-beta.28-osx.gz"
    sha256 "f1ea924f34b274083ea812ecfc217a1a06412062b57b44399cbc5b7bd4d1eaea"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end