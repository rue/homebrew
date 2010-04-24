require "formula"

class Growlnotify < Formula
  homepage  "http://growl.info/extras.php#growlnotify"

  url       "http://github.com/indirect/growlnotify/tarball/v1.2"
  version   "1.2"

  md5       "b7f4436ab3916d3d1072467cecf7e4ee"

  def install
    bin.install "growlnotify"
    man1.install gzip("growlnotify.1")
  end
end
