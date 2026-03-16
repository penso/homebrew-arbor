cask "arbor" do
  version "20260316.01"
  sha256 "0a9acd173cf2ca8d0b919012ec7fcd11af5dc9ccc6847ff55b8f166bbd72458d"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
