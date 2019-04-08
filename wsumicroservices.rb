require "formula"
class Wsumicroservices < Formula
  desc "Microservices used in digital preservation at Washington State University"
  homepage ""
  url "https://github.com/WSU-CDSC/microservices/archive/2019-04-08.tar.gz"
  version "2019-04-08"
  sha256 "cf57a6d80a3fd4be6524c136dd570410fb4ca04feb4fdda06b5959efd75371a3"
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
