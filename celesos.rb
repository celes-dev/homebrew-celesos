class Celesos < Formula

   homepage "https://github.com/celes-dev/celesos"
   revision 0
   url "https://github.com/celes-dev/celesos/archive/v1.6.1.tar.gz"
   version "1.6.1"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/celes-dev/celesos/releases/download/v1.6.1"
      sha256 "adaeeed2e86fbcc569d198f9e63cdf47e08f6e0cf0ca798b1aeb47c8bf4cf74d" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
