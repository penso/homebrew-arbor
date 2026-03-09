cask "arbor" do
  version "20260309.05"
  sha256 "6f87a746cde796eb979abf38da634dfe30b9b775a7ebe3b99527da926e67eb5f"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
