class VortexScaffold < Formula
  desc "A self-contained repository for Vortex programs"
  homepage "https://github.com/dibsonthis/vortex-scaffold"
  url "https://github.com/dibsonthis/vortex-scaffold/raw/main/assets/vortex-scaffold-1.0.tar.gz"
  sha256 "c27d984f79f8ee1d0ea344660611533c0b311f82a252f8975d3645fb720303de"

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