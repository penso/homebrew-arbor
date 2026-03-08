cask "arbor" do
  version "20260308.05"
  sha256 "a0a92d803d253a9fb25f8d7522068f00a6d4a7d8e5888325ff056f6f14966869"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
