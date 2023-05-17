class TyporaUploader < Formula
  desc "typora image uploader"
  homepage "https://github.com/mingkyme/homebrew-typora-uploader"
  url "https://github.com/mingkyme/homebrew-typora-uploader/releases/download/preview/typora-uploader.tar.gz"
  version "1.0"
  sha256 "437ee1d95a48ad3fa08207256a7c4262b990f37ae1f68e14c1db64d3030172d6"
  license "MIT"

  def install
    bin.install "typora-uploader"
  end
end
