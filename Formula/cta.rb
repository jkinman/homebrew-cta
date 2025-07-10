class Cta < Formula
  desc "Cute and fluffy cat animation for when you mistype 'cat'"
  homepage "https://github.com/jkinman/cta"
  url "https://github.com/jkinman/cta/archive/v1.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
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
