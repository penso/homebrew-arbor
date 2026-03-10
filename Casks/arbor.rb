cask "arbor" do
  version "20260310.04"
  sha256 "67e13dde4a2e11d2250c814c707bc799659e3b3c466f573bfaac524eae607fbb"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
