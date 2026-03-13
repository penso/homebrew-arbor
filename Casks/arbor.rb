cask "arbor" do
  version "20260312.03"
  sha256 "0353bb2a5ea9e5bc9cdbf4425b5da735a7958ff130108e46f658d1086a087086"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
