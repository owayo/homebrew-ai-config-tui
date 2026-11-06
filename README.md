# homebrew-ai-config-tui

[ai-config-tui](https://github.com/owayo/ai-config-tui) (Claude Code と Codex の設定を、公式の設定一覧と日本語の説明を見ながら、プロファイルごとに編集できる TUI) の Homebrew tap です。

## インストール

```bash
brew install owayo/ai-config-tui/ai-config-tui
```

完全な名前で入れると、その formula が信頼され (Homebrew の [Tap Trust](https://docs.brew.sh/Tap-Trust))、以後は `brew upgrade ai-config-tui` のように短い名前で扱えます。

`brew tap owayo/ai-config-tui` を先に実行して短い名前で入れる場合は、先に formula を信頼します。信頼していないと、`brew install ai-config-tui` は `Refusing to load formula owayo/ai-config-tui/ai-config-tui from untrusted tap owayo/ai-config-tui.` で止まります。

```bash
brew tap owayo/ai-config-tui
brew trust --formula owayo/ai-config-tui/ai-config-tui
brew install ai-config-tui
```

## 更新と削除

```bash
brew upgrade ai-config-tui
brew uninstall ai-config-tui
```

## 対応している環境

| OS | CPU |
|----|-----|
| macOS | Apple Silicon |

Windows では Homebrew を使えません。ai-config-tui の [README](https://github.com/owayo/ai-config-tui) にある別の入れ方を使ってください。

## 入るもの

ai-config-tui の Releases に添付したビルド済みのアーカイブ (`ai-config-tui-<ターゲット>.tar.gz`) から、バイナリを入れます (ソースからはビルドしません)。

## formula の更新

`Formula/ai-config-tui.rb` は、ai-config-tui の Release のワークフローが、リリースのたびに新しい版の URL と SHA-256 で書き換えます。手で書き換えないでください。
