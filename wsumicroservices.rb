require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url "https://github.com/WSU-CDSC/microservices/archive/2019-02-08.tar.gz"
  version "2019-02-08"
  sha256 "45f37c3531d2b4f9e3c31df2f1ad8fec5900170b2c2bde9401a575e6d6e23f78"
  head "https://github.com/WSU-CDSC/microservices.git"

  depends_on "hashdeep"
  depends_on "bagit"
  depends_on "exiftool"
  
  def install
    bin.install "aip2b2.rb"
    bin.install "makeaip.rb"
    bin.install "vid2watson.rb"
    bin.install "watson2vtt.rb"
    bin.install "caption-crunch.sh"
  end
end
