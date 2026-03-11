cask "arbor" do
  version "20260311.01"
  sha256 "543d895714b4f701c785c96aec8f589737435ff06ed31c57bf0745702773f651"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
