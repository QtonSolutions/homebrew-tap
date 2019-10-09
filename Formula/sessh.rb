class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0/sessh-v1.0.0-osx.gz"
    sha256 "912891a7aeaeef79b02cf4862c3320e5c0f8e46c542f0f46985409841c276ca9"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end