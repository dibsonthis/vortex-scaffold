class VortexScaffold < Formula
  desc "A self-contained repository for Vortex programs"
  homepage "https://github.com/dibsonthis/vortex-scaffold"
  url "https://github.com/dibsonthis/vortex-dist/archive/refs/tags/v1.0.tar.gz"
  sha256 "110122625a6dc0d75eaac49ebcb5098cee26134a6448ccbf02d862f66f1ee596"

  def install
    prefix.install Dir["*"]
  end

  test do
    # Add some test if needed
    system "true"
  end
end