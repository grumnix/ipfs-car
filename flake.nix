{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs?ref=nixos-24.05";
    flake-utils.url = "github:numtide/flake-utils";

    ipfs-car_src.url = "github:web3-storage/ipfs-car?ref=v1.0.0";
    ipfs-car_src.flake = false;
  };

  outputs = { self, nixpkgs, flake-utils, ... }@inputs:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        packages = rec {
          default = ipfs-car;

          ipfs-car = pkgs.buildNpmPackage rec {
            pname = "ipfs-car";
            version = "1.0.0";
            src = inputs.ipfs-car_src;

            npmDepsHash = "sha256-y0wKgzAaNaTGZ+UmfO3DLa2az52ebjKbc0HUhQSJoqk=";
            dontNpmBuild = true;
          };
        };
      }
    );
}
