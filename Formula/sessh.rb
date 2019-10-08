class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.30/sessh-v1.0.0-beta.30-osx.gz"
    sha256 "3feb1fb11de03ec798e3ac9a37ea08ec4b61a9c1d3ff630ae46a3502f38aee7d"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end