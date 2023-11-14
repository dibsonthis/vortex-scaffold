class VortexScaffold < Formula
    desc "A self-contained repository for Vortex programs"
    homepage "https://github.com/dibsonthis/vortex-scaffold"
    url "https://github.com/dibsonthis/vortex-scaffold/assets/vortex-dist-1.0.tar.gz"
    sha256 "ddd75f9fa9342a041d9ff5c537f6607662c9f97f"
  
    depends_on "vortex" # If vortex is a dependency
  
    def install
      bin.install "vortex"
      prefix.install "modules"
      prefix.install "config.ini"
      prefix.install "run"
      prefix.install "src"
    end
  
    test do
      # Add some test if needed
      system "true"
    end
  end