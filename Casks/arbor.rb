cask "arbor" do
  version "20260308.09"
  sha256 "6a6bf107202387b1b36d3d4e805a83cd499f561680495e0340b92b52e3b94318"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
