{
  description = "RooSoft's nix lib";

  inputs = {};

  outputs = {self}: {
    network = import ./lib/network.nix;
  };
}
