class TyporaUploader < Formula
  desc "typora image uploader"
  homepage "https://github.com/mingkyme/homebrew-typora-uploader"
  url "https://github.com/mingkyme/homebrew-typora-uploader/releases/download/preview/typora-uploader.tar.gz"
  version "1.0"
  sha256 "5f70bf18a086007016e948b04aed3b82103a36bea41755b6cddfaf10ace3c6ef"
  license "MIT"

  def install
    bin.install "typora-uploader"
  end

  test do
    system "true"
  end
end
