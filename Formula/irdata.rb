class Irdata < Formula
  desc "github.com/popmonkey/irdata tools"
  homepage "https://github.com/popmonkey/irdata"
  version "0.6.4"

  url "https://github.com/popmonkey/irdata/releases/download/v0.6.4/irfetch-osx.zip"
  sha256 "2bb871988d62db9bc6964650e395acc6c5623101073749e668ffb403c49b33e8"

  def install
    bin.install "irfetch.osx-universal" => "irfetch"
  end

  test do
    system "#{bin}/irfetch", "--help"
  end
end
