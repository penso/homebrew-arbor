cask "arbor" do
  version "20260307.01"
  sha256 "e030242fca1d38303e33249ba95aa50bcdb47bc9b4264bd561391e40ed493771"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
