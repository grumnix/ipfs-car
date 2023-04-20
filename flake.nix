{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-22.11";
    flake-utils.url = "github:numtide/flake-utils";

    ipfs-car_src.url = "github:web3-storage/ipfs-car/v1.0.0";
    ipfs-car_src.flake = false;
  };

  outputs = { self, nixpkgs, flake-utils, ipfs-car_src }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        packages = rec {
          default = ipfs-car;

          ipfs-car = (import ./default.nix { inherit pkgs;
                                             inherit ipfs-car_src; }).package;
        };
      }
    );
}
