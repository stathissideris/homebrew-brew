class Optikon < Formula

  desc "Create vega and vega-lite visualizations from the command-line."
  homepage "https://github.com/stathissideris/optikon"
  version "0.0.1"

  if OS.linux?
    url "https://github.com/stathissideris/optikon/releases/download/v0.0.1/optikon-0.0.1-linux-amd64.zip"
    sha256 ""
  else
    url "https://github.com/stathissideris/optikon/releases/download/v0.0.1/optikon-0.0.1-macos-amd64.zip"
    sha256 ""
  end

  bottle :unneeded

  def install
    bin.install "optikon"
  end

end
