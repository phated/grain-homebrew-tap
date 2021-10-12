cask "grain" do
  version "0.4.3"
  sha256 "60fcd1e36a1bf66aa6c0730306879d5141bd1ad9a2e02823a2b1e7d6760b25a7"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
