cask "arbor" do
  version "20260308.07"
  sha256 "0fd653685052ec7ea2963dfbc8156bc56d5b140ed9215a22581e9c0473a067ae"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
