class OpenidConnectDebugger < Formula
  desc "Packaging for the OpenID Connect Debugger"
  homepage "https://github.com/strifel/openid-connect-debugger"
  url "https://gitlab.upi.li/allroundDigital/utilities/openid-connect-debugger/-/jobs/46855/artifacts/raw/macos/apple-silicon/openid-connect-debugger"
  version "v1.0.0"
  sha256 "30375ab3f3dc270815b3b393203516539525c99353b59667faad26afe19c584b"
def install
    mv Dir.glob("openid-connect-debugger-*").first, "openid-connect-debugger"
    bin.install "openid-connect-debugger"
  end
  test do
    openid-connect-debugger help
  end
end
