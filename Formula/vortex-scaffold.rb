class VortexScaffold < Formula
  desc "A self-contained repository for Vortex programs"
  homepage "https://github.com/dibsonthis/vortex-scaffold"
  url "https://github.com/dibsonthis/vortex-scaffold/raw/main/assets/vortex-scaffold-1.0.tar.gz"
  sha256 "9fa55b424c43d709367ccd193403ec29ee2f9693a40535320c83f9f530d47d05"

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