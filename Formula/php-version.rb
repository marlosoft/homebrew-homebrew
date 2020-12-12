class PhpVersion < Formula
  desc "Simple shell script to switch Homebrew's PHP version"
  homepage "https://github.com/marlosoft/php-version/"
  url "https://github.com/marlosoft/php-version/archive/0.2.tar.gz"
  sha256 "e93c71a04c29e6bd8dfd0f15caa11fe4fda2fb5e016fbec5e6f109d7ff39aca4"
  license "MIT"
  depends_on "httpd"

  def install
    bin.install "php-version.sh"
    bin.install_symlink "php-version.sh" => "php-version"
  end

  test do
    system "false"
  end
end
