cask "arbor" do
  version "20260310.02"
  sha256 "e729c7e35a1fda8353c4fe33ac5fb0df190552cd98bb983d0f3d1a6e9b0fe469"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
