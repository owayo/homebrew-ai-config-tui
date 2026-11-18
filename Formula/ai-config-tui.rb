class AiConfigTui < Formula
  desc "Terminal editor for Claude Code and Codex configuration profiles"
  homepage "https://github.com/owayo/ai-config-tui"
  url "https://github.com/owayo/ai-config-tui/releases/download/v26.11.102/ai-config-tui-aarch64-apple-darwin.tar.gz"
  sha256 "a728a3aca2d17295339c7e3f08a207c5be6c3624d103e9583a2258127118e4da"
  license "MIT"

  depends_on arch: :arm64
  depends_on :macos

  def install
    bin.install "ai-config-tui"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ai-config-tui --version")
  end
end
