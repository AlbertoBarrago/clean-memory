class CleanMemory < Formula
  desc "This script contains a collection of commands that are used to update system resources and software"
  homepage "https://github.com/AlbertoBarrago/clean_memory"
  url "https://github.com/AlbertoBarrago/clean_memory/archive/v1.0.0.tar.gz"
  sha256 "7fdfc166b7cb35614bc0d61d25153331c7a13af730e15012c75b8c9d2906fa86"
  version "1.0.0"

  def install
    bin.install "clean_memory.sh" => "clean-memory"
  end

  def caveats
    <<~EOS
      This script requires sudo privileges to execute some commands.
      Use it as follows:
      - To run the script: clean-memory
      - Additional commands and options can be found in the documentation.
    EOS
  end
end
