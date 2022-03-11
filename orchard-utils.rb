class OrchardUtils < Formula
    desc "Orchard Utilities"
    homepage "https://github.com/jayfid/orchard-utils"
    url "https://github.com/theorchard/orchard-utils/archive/refs/tags/v0.0.1-alpha1.tar.gz"
    sha256 "FILL-THIS-IN"
    license "MIT"

    def install
        bin.install 'aws-creds-generator/aws-session-login'
        bin.install 'ecr-login/ecr-login'
    end
end
