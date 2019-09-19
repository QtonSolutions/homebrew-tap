class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0-beta.25/sessh-v1.0.0-beta.25-osx.gz"
    sha256 "58bd94eadbd860b8fed87d9c6af2bf3df07cd310b9746c40863123167844a7b6"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end