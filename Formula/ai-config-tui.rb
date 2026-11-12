class AiConfigTui < Formula
  desc "Terminal editor for Claude Code and Codex configuration profiles"
  homepage "https://github.com/owayo/ai-config-tui"
  url "https://github.com/owayo/ai-config-tui/releases/download/v26.11.101/ai-config-tui-aarch64-apple-darwin.tar.gz"
  sha256 "fdab90afc40d50c5d2158389663a74ca52412f63846e12eea7e32369766162c5"
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
