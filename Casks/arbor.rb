cask "arbor" do
  version "20260313.01"
  sha256 "ba9642b10f29162964447b7f57a2d617a104af02d2912b69bc94e6ef9555a11b"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
