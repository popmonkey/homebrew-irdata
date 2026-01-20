class Irdata < Formula
  desc "github.com/popmonkey/irdata tools"
  homepage "https://github.com/popmonkey/irdata"
  version "0.6.3"

  url "https://github.com/popmonkey/irdata/releases/download/v0.6.3/irfetch-osx.zip"
  sha256 "fad16e97e432e546716904e6738fffc2363197693295cad1a5f81f83aaf2aeb0"

  def install
    bin.install "irfetch.osx-universal" => "irfetch"
  end

  test do
    system "#{bin}/irfetch", "--help"
  end
end
