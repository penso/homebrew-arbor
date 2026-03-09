cask "arbor" do
  version "20260309.02"
  sha256 "a70e7dbedbeedcdbfef4158589052268fbe975f8536a6d569e7e0a6a835618fa"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
