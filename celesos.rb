class Celesos < Formula

   homepage "https://github.com/celes-dev/celesos"
   revision 0
   url "https://github.com/celes-dev/celesos/archive/v1.0.0.tar.gz"
   version "1.0.0"
   
   option :universal

   depends_on "gmp" 
   depends_on "gettext"
   depends_on "openssl"
   depends_on "gmp"
   depends_on :xcode
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel
  
   bottle do
      root_url "https://github.com/celes-dev/celesos/releases/download/v1.0.0"
      sha256 "89d7aeda2462559ae3d6fa6c85a9a64a418d4a7c267464fe3b79a19b5f93b086" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
