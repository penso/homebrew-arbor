cask "arbor" do
  version "20260315.02"
  sha256 "c059cc898468d8f1fd649c95c953b5157b5f91a697d206b81c628b7a3cdc60ab"

  url "https://github.com/penso/arbor/releases/download/#{version}/Arbor-#{version}-universal2-apple-darwin.app.zip"
  name "Arbor"
  desc "Desktop Git worktree manager"
  homepage "https://github.com/penso/arbor"

  depends_on macos: ">= :ventura"

  app "Arbor.app"

  zap trash: "~/.config/arbor"
end
