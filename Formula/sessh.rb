class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.0/sessh-v1.0.0-osx.gz"
    sha256 "9759d90130a58d28cc3da28bc389bd658043d8c721f1781255ac74fb003416c6"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#<built-in function bin>/sessh --version")
    end
end