require 'formula'

class Mm < Formula
  homepage 'http://github.com/mediamicroservices/mm'
  url 'https://github.com/mediamicroservices/mm/archive/mm_v1.0.2.zip'
  sha256 'a20740884d05f546a10346df2e11a9ebaf125818bc47650f17de9a532f11a5c6'
  
  head 'git://github.com/mediamicroservices/mm.git'

  depends_on 'cowsay'
  depends_on 'dvdauthor'
  depends_on 'exiftool'
  depends_on 'sdl'
  depends_on 'ffmpeg' => [ 'with-ffplay', 'with-libass', 'with-freetype', 'with-faac' ]
  depends_on 'flac'
  depends_on 'md5deep'
  depends_on 'mediainfo'
  depends_on 'normalize'
  depends_on 'xmlstarlet'
  depends_on 'tree'

  def install
    bin.install "barcodeinterpret"
    bin.install "blackatends"
    bin.install "checksum2filemaker"
    bin.install "checksumpackage"
    bin.install "finishpackage"
    bin.install "fix_left2stereo"
    bin.install "fix_rewrap"
    bin.install "fix_volume"
    bin.install "ingestfile"
    bin.install "makebroadcast"
    bin.install "makedvd"
    bin.install "makeflv"
    bin.install "makeframes"
    bin.install "makelossless"
    bin.install "makemetadata"
    bin.install "makemp3"
    bin.install "makepdf"
    bin.install "makepodcast"
    bin.install "makeprores"
    bin.install "makeqctoolsreport"
    bin.install "makeresourcespace"
    bin.install "makeslate"
    bin.install "maketree"
    bin.install "makeyoutube"
    bin.install "mmconfig"
    bin.install "mmfunctions"
    bin.install "paperingest"
    bin.install "quickcompare"
    bin.install "removeDSStore"
    bin.install "restructureForCompliance"
    bin.install "tesseract.conf"
    bin.install "uploadomneon"
    bin.install "verifytree"
    bin.install "xdcamingest"
  end
end
