class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.28/sessh-v1.0.0-beta.28-osx.gz"
    sha256 "129b208286a5f210bda28ab3f9183d5822a3e1fefd066cafc26e7babeb86d2e5"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end