require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url "https://github.com/WSU-CDSC/microservices/archive/2019-01-29.tar.gz"
  version "2019-01-29"
  sha256 "add7632109e14c2bc6af1824cc648fbd9edf45d8a0d5091f564b68d4d2c7168c"
  head "https://github.com/WSU-CDSC/microservices.git"
  
  depends_on "hashdeep"
  depends_on "bagit"
  depends_on "exiftool"
  
  def install
    bin.install "aip2b2.rb"
    bin.install "makeaip.rb"
    bin.install "vid2watson.sh"
    bin.install "watson2vtt.rb"
  end
end
