require 'formula'

REPOSITORY_URL='https://github.com/ch1aki/c2go'
HOMEBREW_C2GO_VERSION='0.2.0'

class C2go < Formula
  desc 'Visualizing `uniq -c` result'
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/v#{HOMEBREW_C2GO_VERSION}/c2go_#{HOMEBREW_C2GO_VERSION}_darwin_amd64.zip", :tag => "v#{HOMEBREW_C2GO_VERSION}"
  sha256 'd0197183e42d6e00c12fa1d55507e1d62985c57dbefa8ccbdd0ecd71c784bea9'
  head REPOSITORY_URL, :branch => 'master'
  version HOMEBREW_C2GO_VERSION

  def install
    bin.install 'c2go'
  end
end
