cask "grain" do
  version "0.3.2"
  sha256 "79d04bda10e088326f9ec7a60226d215f1f8fda1b449cc3fa96c44291f93c10f"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
