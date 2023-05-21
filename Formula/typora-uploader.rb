class TyporaUploader < Formula
  desc "typora image uploader"
  homepage "https://github.com/mingkyme/homebrew-typora-uploader"
  url "https://github.com/mingkyme/typora-uploader/releases/download/1.0/typora-uploader-mac.zip"
  version "1.0"
  sha256 "bbe4080905de6f27a33985cd8a54bb8584b9f3a705941f643e2e813ad8c1e3cb"
  license "MIT"

  def install
    bin.install "typora-uploader"
  end
end
