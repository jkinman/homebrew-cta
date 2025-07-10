class Cta < Formula
  desc "Cute and fluffy cat animation for when you mistype 'cat'"
  homepage "https://github.com/jkinman/cta"
  url "https://github.com/jkinman/cta/archive/refs/tags/v1.0.tar.gz"
  sha256 "PLACEHOLDER_SHA256"
  license "MIT"
  version "1.0"

  def install
    bin.install "cta.sh" => "cta"
  end

  test do
    # Since this is an interactive animation, we'll just check the file exists
    assert_predicate bin/"cta", :exist?
    assert_predicate bin/"cta", :executable?
  end
end
