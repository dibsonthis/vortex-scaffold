class VortexScaffold < Formula
  desc "A self-contained repository for Vortex programs"
  homepage "https://github.com/dibsonthis/vortex-scaffold"
  url "https://github.com/dibsonthis/vortex-scaffold/blob/main/assets/vortex-scaffold-1.0.tar.gz"
  sha256 "dd2d706acdccec7790497af4ba8b577cd15c158ed0d4824e2cdeb585de0342f5"

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