cask "arbor" do
  version "20260308.03"
  sha256 "232e3c7fb40af07a5c761ffbd37ec7356b5befa31310c76e2f4e33ee6308be80"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
