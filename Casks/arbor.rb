cask "arbor" do
  version "20260308.06"
  sha256 "20eae3980825adfe3e9b7f16241afa785b715986787a378644314e7a277a91c4"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
