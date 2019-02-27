class Celesos < Formula

   homepage "https://github.com/celes-dev/celesos"
   revision 0
   url "https://github.com/celes-dev/celesos/archive/v0.9.0.tar.gz"
   version "0.9.0"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/celes-dev/celesos/releases/download/v0.9.0"
      sha256 "ac4060a09fe8823fc96a456548faaaabd10b1c37ad84c796d1ef2d5f79852f18" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
