class EvmfetchRs < Formula
    desc "Fetches contract ABI and source code using the Etherscan API"
    homepage "https://github.com/penandlim/evmfetch-rs"
    url "https://github.com/your-username/evmfetch-rs/releases/download/v0.1.0/evmfetch-rs.tar.gz"
    sha256 "0977509c5e6219c718018fc067a384a485afda6271dc32352e3ba0afa58743a3"
  
    depends_on "rust" => :build

    def install
      system "cargo", "install", "--locked", "--root", prefix, "--path", "."
    end
  end
  