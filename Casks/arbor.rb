cask "arbor" do
  version "20260311.03"
  sha256 "d37a11e0de8c9a2995d44e29d9d3475e08127cab8adde8fe0119744cbb426da5"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
