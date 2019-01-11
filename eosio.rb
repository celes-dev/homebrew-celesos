class celesos < Formula

   homepage "https://github.com/celes-dev/celesos"
   revision 0
   url "https://github.com/celes-dev/celesos/archive/v1.4.3.tar.gz"
   version "1.5.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on :macos => :high_sierra
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/celes-dev/celesos/releases/download/v1.5.0"
      sha256 "930007fdf23625fc0233a83638980641ac9dad1f7e4f889bfffad8a54f2da01c" => :high_sierra
      sha256 "930007fdf23625fc0233a83638980641ac9dad1f7e4f889bfffad8a54f2da01c" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
