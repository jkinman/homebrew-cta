class Cta < Formula
  desc "Cute and fluffy cat animation for when you mistype 'cat'"
  homepage "https://github.com/jkinman/cta"
  url "https://github.com/jkinman/cta/archive/e9715fa5d9197d4cf5baf66164c32b2ec6d32fc4.tar.gz"
  sha256 "db8f3084108f0d53fba0382ffdfb61a269320bd1a61d9f5b551650aea35f8f64"
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
