cask "arbor" do
  version "20260307.03"
  sha256 "c00e108c36e3f874a962dfd0ffd36ad2d78eefff40cc67fbc8c52790d4ffe107"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
