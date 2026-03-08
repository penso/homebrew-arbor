cask "arbor" do
  version "20260308.08"
  sha256 "b7363b0f6ac79a64c68b89d64951a210f6015455d8e8d162921e5407eba3f97b"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
