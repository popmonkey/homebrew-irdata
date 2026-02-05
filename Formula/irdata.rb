class Irdata < Formula
  desc "github.com/popmonkey/irdata tools"
  homepage "https://github.com/popmonkey/irdata"
  version "0.6.5"

  url "https://github.com/popmonkey/irdata/releases/download/v0.6.5/irfetch-osx.zip"
  sha256 "7474f636e1a9a0a7aeef3f5c9adb8c5066a209ab480d0449ee7bcace592ff118"

  def install
    bin.install "irfetch.osx-universal" => "irfetch"
  end

  test do
    system "#{bin}/irfetch", "--help"
  end
end
