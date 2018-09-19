require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url "https://github.com/WSU-CDSC/microservices/archive/2018-09-19.tar.gz"
  version "2018-09-19"
  sha256 "c9ca76e4a389d6f4c564b00c5005a8e77e9a5cb005a3ef446c88a307c2abe3fd"
  head "https://github.com/WSU-CDSC/microservices.git"
  revision 1
  
  depends_on "hashdeep"
  depends_on "bagit"
  
  def install
    bin.install "aip2b2.rb"
    bin.install "makeaip.rb"
    bin.install "vid2watson.sh"
    bin.install "watson2vtt.rb"
  end
end
