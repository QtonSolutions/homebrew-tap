class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0/sessh-v1.0.0-osx.gz"
    sha256 "0bdd29e373721c3aaa11ad824f228a447d90a214363f10e1ffdc0d0014b3cb0b"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end