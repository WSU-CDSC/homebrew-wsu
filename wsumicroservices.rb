require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url "https://github.com/WSU-CDSC/microservices/archive/2019-02-05.tar.gz"
  version "2019-02-05"
  sha256 "f7545f37c6d33844f7500dfab5561a86cb4ab9a6c659c11171057f0f12d23b5d"
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
