cask "arbor" do
  version "20260310.03"
  sha256 "c12d3ba0f92525fcf73bb3cfcb4fe9f22c9b6727e5562e248214714e629d4fe2"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
