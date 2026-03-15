cask "arbor" do
  version "20260315.01"
  sha256 "f0cd0ae38d7e21e4a2c96ecbe87d7d85ed280f8691f123889d020ec6d43d7b3b"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
