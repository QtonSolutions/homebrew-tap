class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.26/sessh-v1.0.0-beta.26-osx.gz"
    sha256 "1467fbd3684360a0f9352f4e695ff93d550368196c92529a3a435b185808e811"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end