cask "arbor" do
  version "20260308.01"
  sha256 "bf3e3ea9b12c85b52d7e80c96afc2b9a0886f1b249442e167ade87f3a214130b"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
