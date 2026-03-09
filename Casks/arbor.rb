cask "arbor" do
  version "20260309.01"
  sha256 "17fbe514edb9c31c91e8f8ebfce50acf1360fdf4a4c57747fc1a1bc664432239"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
