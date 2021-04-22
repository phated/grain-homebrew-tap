cask "grain" do
  version "0.3.0"
  sha256 "bcc19a6a1faa8ab568dd7377f7531f0a063f5f86ac702e80065cf26d0a6cc5a2"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
