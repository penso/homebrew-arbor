cask "arbor" do
  version "20260315.03"
  sha256 "51ea0b20f95e644c72d6b3647221bb5c1ab3e6f3117525dc93fe6df1214a38f4"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
