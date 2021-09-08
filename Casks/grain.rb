cask "grain" do
  version "0.4.2"
  sha256 "ede33c6e1f63a73f3bbd0506d476749ab2d705ca5e3e28eca290dafedad49649"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
