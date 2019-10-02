class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.28/sessh-v1.0.0-beta.28-osx.gz"
    sha256 "056a74f381fb25d12ff7ec6fb1967d206b57b7865e56f2277338aba02a38ce39"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end