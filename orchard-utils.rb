class OrchardUtils < Formula
    desc "Orchard Utilities"
    homepage "https://github.com/theorchard/orchard-utils"
    url "https://github.com/theorchard/orchard-utils/archive/refs/tags/v0.0.1-beta2.tar.gz"
    sha256 "b6001306b5101e47c82673282530b177f647544692b9fb34225b930e0fa57b10"
    license "MIT"

    def install
        bin.install 'aws-creds-generator/aws-session-login'
        bin.install 'ecr-login/ecr-login'
    end

    test do
        # `test do` will create, run in and delete a temporary directory.
        #
        # This test will fail and we won't accept that! For Homebrew/homebrew-core
        # this will need to be a test that verifies the functionality of the
        # software. Run the test with `brew test orchard-utils`. Options passed
        # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
        #
        # The installed folder is not in the path, so use the entire path to any
        # executables being tested: `system "#{bin}/program", "do", "something"`.
        system "false"
    end
end
