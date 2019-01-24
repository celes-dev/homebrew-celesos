class Celesos < Formula

   homepage "https://github.com/celes-dev/celesos"
   revision 0
   url "https://github.com/celes-dev/celesos/archive/v1.5.1.tar.gz"
   version "1.5.1"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/celes-dev/celesos/releases/download/v1.5.1"
      sha256 "622b15c47b8ce1113cca3d483322d07d2e4f0954d17f12ccf61ed084f88079ed" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
