class AiConfigTui < Formula
  desc "Terminal editor for Claude Code and Codex configuration profiles"
  homepage "https://github.com/owayo/ai-config-tui"
  url "https://github.com/owayo/ai-config-tui/releases/download/v26.11.100/ai-config-tui-aarch64-apple-darwin.tar.gz"
  sha256 "b3774983939801272269e0e700cf94650b73731709c3350b8715d619c57325cf"
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
