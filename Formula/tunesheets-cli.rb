class TunesheetsCli < Formula
  desc "Engraving-Grade Blank Sheet Music, Staff Rastral & Guitar Tab PDF Spec CLI"
  homepage "https://tunesheets.com"
  url "https://github.com/AbigailDavised/homebrew-tunesheets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "b7c8ceed9ee3155507cd221812767e3d3b5bbc54a0902357f1a4728c8a2259ce"
  license "MIT"

  depends_on "node"

  def install
    chmod 0755, "bin/tunesheets-cli"
    bin.install "bin/tunesheets-cli"
  end

  test do
    output = shell_output("#{bin}/tunesheets-cli --version")
    assert_match "1.0.0", output
  end
end
