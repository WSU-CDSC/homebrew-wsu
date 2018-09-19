require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url ""
  version ""
  sha256 ""
  head "https://github.com/WSU-CDSC/microservices.git"
  
  
  def install
    bin.install "aip2b2.rb"
    bin.install "makeaip.rb"
    bin.install "vid2watson.sh"
    bin.install "watson2vtt.rb"
  end
end
