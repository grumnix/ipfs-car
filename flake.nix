{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.05";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        packages = rec {
          default = ipfs-car;

          ipfs-car = pkgs.stdenvNoCC.mkDerivation rec {
            pname = "ipfs-car";
            version = "1.0.0";
            src = ./.;

            installPhase = ''
              mkdir -p $out/bin
              echo -e '#!/bin/sh\nexec ${pkgs.nodejs}/bin/node ${self}/node_modules/ipfs-car/bin.js "$@"' > $out/bin/ipfs-car
              chmod +x $out/bin/ipfs-car
            '';
          };
        };
      }
    );
}
