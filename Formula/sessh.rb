class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.31/sessh-v1.0.0-beta.31-osx.gz"
    sha256 "4e69053aa4b52406353d8f92475287bc2b6f41119ad03d6dfd2fa3dbed1aaec7"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end