cask "thought2english" do
  version "0.1.0"
  sha256 "b91b17144ce0bf834db2896a63b2f7098eda7e0240d82a905d6fcd7b67f4d821"

  url "https://github.com/JNHFlow21/englearn/releases/download/v#{version}/Thought2English-#{version}-macos.zip",
      verified: "github.com/JNHFlow21/englearn/"
  name "Thought2English"
  desc "Turn Chinese/English notes into native English (spoken + formal)"
  homepage "https://github.com/JNHFlow21/englearn"

  app "Thought2English.app"

  zap trash: [
    "~/Library/Application Support/Thought2English",
    "~/Library/Preferences/com.englearn.app.plist",
  ]
end
