class Sessh < Formula
    homepage "https://github.com/QtonSolutions/sessh"
    url "https://github.com/QtonSolutions/sessh/releases/download/v1.0.1-alpha.3/sessh-1.0.1-alpha3-macos.gz"
    sha256 "3fcbf05c082fb8264ed7944e85b791b90bd34d6c6d00c653c6320f0864f0990f"

    bottle :unneeded

    def install
        bin.install "sessh"
    end

    test do
        assert_match version.to_s, shell_output("#{bin}/sessh")
    end
end
