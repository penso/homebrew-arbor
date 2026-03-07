cask "arbor" do
  version "20260307.04"
  sha256 "00f17c4ab10562e99bcb1bf0b24daff0941f420328ad0489be0dcea8bd74fd21"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
