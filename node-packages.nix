# This file has been generated by node2nix 1.11.1. Do not edit!

{ipfs-car_src, nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "@ipld/car-5.1.1" = {
      name = "_at_ipld_slash_car";
      packageName = "@ipld/car";
      version = "5.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ipld/car/-/car-5.1.1.tgz";
        sha512 = "HoFTUqUJL9cPGhC9qRmHCvamfIsj1JllQSQ/Xu9/KN/VNJp8To9Ms4qiZPEMOwcrNFclfYqrahjGYbf4KL/d9A==";
      };
    };
    "@ipld/dag-cbor-9.0.0" = {
      name = "_at_ipld_slash_dag-cbor";
      packageName = "@ipld/dag-cbor";
      version = "9.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ipld/dag-cbor/-/dag-cbor-9.0.0.tgz";
        sha512 = "zdsiSiYDEOIDW7mmWOYWC9gukjXO+F8wqxz/LfN7iSwTfIyipC8+UQrCbPupFMRb/33XQTZk8yl3My8vUQBRoA==";
      };
    };
    "@ipld/dag-json-10.0.1" = {
      name = "_at_ipld_slash_dag-json";
      packageName = "@ipld/dag-json";
      version = "10.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ipld/dag-json/-/dag-json-10.0.1.tgz";
        sha512 = "XE1Eqw3eNVrSfOhtqCM/gwCxEgYFBzkDlkwhEeMmMvhd0rLBfSyVzXbahZSlv97tiTPEIx5rt41gcFAda3W8zg==";
      };
    };
    "@ipld/dag-pb-4.0.2" = {
      name = "_at_ipld_slash_dag-pb";
      packageName = "@ipld/dag-pb";
      version = "4.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ipld/dag-pb/-/dag-pb-4.0.2.tgz";
        sha512 = "me9oEPb7UNPWSplUFCXyxnQE3/WlsjOljqO2RZN44XOmGkBY0/WVklbXorVE1eiv0Rt3p6dBS2x36Rq8A0Am8A==";
      };
    };
    "@ipld/unixfs-2.1.1" = {
      name = "_at_ipld_slash_unixfs";
      packageName = "@ipld/unixfs";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@ipld/unixfs/-/unixfs-2.1.1.tgz";
        sha512 = "g3gr/3XvfQs4x2VFjlICae09ul5fbWCKRInN6Vgeot2+GH0h/krr3PqZCIo4dy4Ou2mQOsIddxUvG8UZ4p9SbQ==";
      };
    };
    "@multiformats/blake2-1.0.13" = {
      name = "_at_multiformats_slash_blake2";
      packageName = "@multiformats/blake2";
      version = "1.0.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/@multiformats/blake2/-/blake2-1.0.13.tgz";
        sha512 = "T1Kzya0wjj85CaVeRSpJ858EnSvW1pw94GSitxYf84VsNdv5XYbJ6QG8y26Ft1bVALzrUCmqkQrR53QHSyu6RA==";
      };
    };
    "@multiformats/murmur3-1.1.3" = {
      name = "_at_multiformats_slash_murmur3";
      packageName = "@multiformats/murmur3";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@multiformats/murmur3/-/murmur3-1.1.3.tgz";
        sha512 = "wAPLUErGR8g6Lt+bAZn6218k9YQPym+sjszsXL6o4zfxbA22P+gxWZuuD9wDbwL55xrKO5idpcuQUX7/E3oHcw==";
      };
    };
    "@multiformats/murmur3-2.1.3" = {
      name = "_at_multiformats_slash_murmur3";
      packageName = "@multiformats/murmur3";
      version = "2.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/@multiformats/murmur3/-/murmur3-2.1.3.tgz";
        sha512 = "YvLK1IrLnRckPsvXhOkZjaIGNonsEdD1dL3NPSaLilV/WjVYeBgnNZXTUsaPzFXGrIFM7motx+yCmmqzXO6gtQ==";
      };
    };
    "@multiformats/sha3-2.0.16" = {
      name = "_at_multiformats_slash_sha3";
      packageName = "@multiformats/sha3";
      version = "2.0.16";
      src = fetchurl {
        url = "https://registry.npmjs.org/@multiformats/sha3/-/sha3-2.0.16.tgz";
        sha512 = "6KVY8f292kA9BxZJyrAjtIvqXCxs3JRvA5GOMM2IAVxYRMDDk5ldlOR6HMSTv+Q9LNgJ0jx4Y9Y6z7KSHLO1tA==";
      };
    };
    "@perma/map-1.0.2" = {
      name = "_at_perma_slash_map";
      packageName = "@perma/map";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@perma/map/-/map-1.0.2.tgz";
        sha512 = "hujwGOY6yTYnpf5YAtpD5MJAI1kcsVPqyN0lxG8Sampf/InO3jmX/MlJCHCGFPpPqB5JyO5WNnL+tUs1Umqe0A==";
      };
    };
    "@protobufjs/aspromise-1.1.2" = {
      name = "_at_protobufjs_slash_aspromise";
      packageName = "@protobufjs/aspromise";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/aspromise/-/aspromise-1.1.2.tgz";
        sha512 = "j+gKExEuLmKwvz3OgROXtrJ2UG2x8Ch2YZUxahh+s1F2HZ+wAceUNLkvy6zKCPVRkU++ZWQrdxsUeQXmcg4uoQ==";
      };
    };
    "@protobufjs/base64-1.1.2" = {
      name = "_at_protobufjs_slash_base64";
      packageName = "@protobufjs/base64";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/base64/-/base64-1.1.2.tgz";
        sha512 = "AZkcAA5vnN/v4PDqKyMR5lx7hZttPDgClv83E//FMNhR2TMcLUhfRUBHCmSl0oi9zMgDDqRUJkSxO3wm85+XLg==";
      };
    };
    "@protobufjs/codegen-2.0.4" = {
      name = "_at_protobufjs_slash_codegen";
      packageName = "@protobufjs/codegen";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/codegen/-/codegen-2.0.4.tgz";
        sha512 = "YyFaikqM5sH0ziFZCN3xDC7zeGaB/d0IUb9CATugHWbd1FRFwWwt4ld4OYMPWu5a3Xe01mGAULCdqhMlPl29Jg==";
      };
    };
    "@protobufjs/eventemitter-1.1.0" = {
      name = "_at_protobufjs_slash_eventemitter";
      packageName = "@protobufjs/eventemitter";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz";
        sha512 = "j9ednRT81vYJ9OfVuXG6ERSTdEL1xVsNgqpkxMsbIabzSo3goCjDIveeGv5d03om39ML71RdmrGNjG5SReBP/Q==";
      };
    };
    "@protobufjs/fetch-1.1.0" = {
      name = "_at_protobufjs_slash_fetch";
      packageName = "@protobufjs/fetch";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/fetch/-/fetch-1.1.0.tgz";
        sha512 = "lljVXpqXebpsijW71PZaCYeIcE5on1w5DlQy5WH6GLbFryLUrBD4932W/E2BSpfRJWseIL4v/KPgBFxDOIdKpQ==";
      };
    };
    "@protobufjs/float-1.0.2" = {
      name = "_at_protobufjs_slash_float";
      packageName = "@protobufjs/float";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/float/-/float-1.0.2.tgz";
        sha512 = "Ddb+kVXlXst9d+R9PfTIxh1EdNkgoRe5tOX6t01f1lYWOvJnSPDBlG241QLzcyPdoNTsblLUdujGSE4RzrTZGQ==";
      };
    };
    "@protobufjs/inquire-1.1.0" = {
      name = "_at_protobufjs_slash_inquire";
      packageName = "@protobufjs/inquire";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/inquire/-/inquire-1.1.0.tgz";
        sha512 = "kdSefcPdruJiFMVSbn801t4vFK7KB/5gd2fYvrxhuJYg8ILrmn9SKSX2tZdV6V+ksulWqS7aXjBcRXl3wHoD9Q==";
      };
    };
    "@protobufjs/path-1.1.2" = {
      name = "_at_protobufjs_slash_path";
      packageName = "@protobufjs/path";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/path/-/path-1.1.2.tgz";
        sha512 = "6JOcJ5Tm08dOHAbdR3GrvP+yUUfkjG5ePsHYczMFLq3ZmMkAD98cDgcT2iA1lJ9NVwFd4tH/iSSoe44YWkltEA==";
      };
    };
    "@protobufjs/pool-1.1.0" = {
      name = "_at_protobufjs_slash_pool";
      packageName = "@protobufjs/pool";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/pool/-/pool-1.1.0.tgz";
        sha512 = "0kELaGSIDBKvcgS4zkjz1PeddatrjYcmMWOlAuAPwAeccUrPHdUqo/J6LiymHHEiJT5NrF1UVwxY14f+fy4WQw==";
      };
    };
    "@protobufjs/utf8-1.1.0" = {
      name = "_at_protobufjs_slash_utf8";
      packageName = "@protobufjs/utf8";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/@protobufjs/utf8/-/utf8-1.1.0.tgz";
        sha512 = "Vvn3zZrhQZkkBE8LSuW3em98c0FwgO4nxzv6OdSxPKJIEKY2bGbHn+mhGIPerzI4twdxaP8/0+06HBpwf345Lw==";
      };
    };
    "@types/node-18.15.12" = {
      name = "_at_types_slash_node";
      packageName = "@types/node";
      version = "18.15.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/@types/node/-/node-18.15.12.tgz";
        sha512 = "Wha1UwsB3CYdqUm2PPzh/1gujGCNtWVUYF0mB00fJFoR4gTyWTDPjSm+zBF787Ahw8vSGgBja90MkgFwvB86Dg==";
      };
    };
    "@web-std/stream-1.0.1" = {
      name = "_at_web-std_slash_stream";
      packageName = "@web-std/stream";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@web-std/stream/-/stream-1.0.1.tgz";
        sha512 = "tsz4Y0WNDgFA5jwLSeV7/UV5rfMIlj0cPsSLVfTihjaVW0OJPd5NxJ3le1B3yLyqqzRpeG5OAfJAADLc4VoGTA==";
      };
    };
    "@web3-storage/car-block-validator-1.0.1" = {
      name = "_at_web3-storage_slash_car-block-validator";
      packageName = "@web3-storage/car-block-validator";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/@web3-storage/car-block-validator/-/car-block-validator-1.0.1.tgz";
        sha512 = "yXc/8cohS56Z0NF3IexquitKlNP0RUQYwOg5Rhd2qJu/DP7+VG6Pc2XJaDBwV5Ku81PQyDK0gbVuprCuhvqVqg==";
      };
    };
    "actor-2.3.1" = {
      name = "actor";
      packageName = "actor";
      version = "2.3.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/actor/-/actor-2.3.1.tgz";
        sha512 = "ST/3wnvcP2tKDXnum7nLCLXm+/rsf8vPocXH2Fre6D8FQwNkGDd4JEitBlXj007VQJfiGYRQvXqwOBZVi+JtRg==";
      };
    };
    "blakejs-1.2.1" = {
      name = "blakejs";
      packageName = "blakejs";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/blakejs/-/blakejs-1.2.1.tgz";
        sha512 = "QXUSXI3QVc/gJME0dBpXrag1kbzOqCjCX8/b54ntNyW6sjtoqxqRk3LTmXzaJoh71zMsDCjM+47jS7XiwN/+fQ==";
      };
    };
    "cborg-1.10.1" = {
      name = "cborg";
      packageName = "cborg";
      version = "1.10.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/cborg/-/cborg-1.10.1.tgz";
        sha512 = "et6Qm8MOUY2kCWa5GKk2MlBVoPjHv0hQBmlzI/Z7+5V3VJCeIkGehIB3vWknNsm2kOkAIs6wEKJFJo8luWQQ/w==";
      };
    };
    "err-code-3.0.1" = {
      name = "err-code";
      packageName = "err-code";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/err-code/-/err-code-3.0.1.tgz";
        sha512 = "GiaH0KJUewYok+eeY05IIgjtAe4Yltygk9Wqp1V5yVWLdhf0hYZchRjNIT9bb0mSwRcIusT3cx7PJUf3zEIfUA==";
      };
    };
    "eventemitter3-4.0.7" = {
      name = "eventemitter3";
      packageName = "eventemitter3";
      version = "4.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/eventemitter3/-/eventemitter3-4.0.7.tgz";
        sha512 = "8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==";
      };
    };
    "files-from-path-1.0.0" = {
      name = "files-from-path";
      packageName = "files-from-path";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/files-from-path/-/files-from-path-1.0.0.tgz";
        sha512 = "EobUbrzh1fPOZpQvDdTikGpCs+ZDcTNyBOnFuHvW2BQXEkMSPbEPQ0eVTQrz0oHlBcPS9Lnw+uPzACfft1sDYg==";
      };
    };
    "graceful-fs-4.2.11" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.11.tgz";
        sha512 = "RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==";
      };
    };
    "hamt-sharding-3.0.2" = {
      name = "hamt-sharding";
      packageName = "hamt-sharding";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/hamt-sharding/-/hamt-sharding-3.0.2.tgz";
        sha512 = "f0DzBD2tSmLFdFsLAvOflIBqFPjerbA7BfmwO8mVho/5hXwgyyYhv+ijIzidQf/DpDX3bRjAQvhGoBFj+DBvPw==";
      };
    };
    "interface-blockstore-5.2.0" = {
      name = "interface-blockstore";
      packageName = "interface-blockstore";
      version = "5.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/interface-blockstore/-/interface-blockstore-5.2.0.tgz";
        sha512 = "lLW6fNP3PkBKghK9BsLuV8VMquL/o2lInomrTUizY/p4n7vxzVn3YT7qGTHywZzCcMIBeGMneDApGe21TNkg+g==";
      };
    };
    "interface-store-5.1.0" = {
      name = "interface-store";
      packageName = "interface-store";
      version = "5.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/interface-store/-/interface-store-5.1.0.tgz";
        sha512 = "mjUwX3XSoreoxCS3sXS3pSRsGnUjl9T06KBqt/T7AgE9Sgp4diH64ZyURJKnj2T5WmCvTbC0Dm+mwQV5hfLSBQ==";
      };
    };
    "ipfs-unixfs-11.0.0" = {
      name = "ipfs-unixfs";
      packageName = "ipfs-unixfs";
      version = "11.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipfs-unixfs/-/ipfs-unixfs-11.0.0.tgz";
        sha512 = "ZHTTzP5yuimLTln+8VKc3IcsO4ObS6/U8eZ3CA69s1DdW9uBfyjEo6/GTZA80yokHVGWvmCl1S28zmJ5JskP4Q==";
      };
    };
    "ipfs-unixfs-exporter-13.1.0" = {
      name = "ipfs-unixfs-exporter";
      packageName = "ipfs-unixfs-exporter";
      version = "13.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipfs-unixfs-exporter/-/ipfs-unixfs-exporter-13.1.0.tgz";
        sha512 = "dWdrGe3bn4ab1KtGnmRDXyHmUGKSJ1fB90yncbMuyU6hdfQO5Orkwki1t4ovXgBJdq2xYyQF2A97yU1OeLf5hA==";
      };
    };
    "it-filter-2.0.2" = {
      name = "it-filter";
      packageName = "it-filter";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-filter/-/it-filter-2.0.2.tgz";
        sha512 = "gocw1F3siqupegsOzZ78rAc9C+sYlQbI2af/TmzgdrR613MyEJHbvfwBf12XRekGG907kqXSOGKPlxzJa6XV1Q==";
      };
    };
    "it-last-2.0.1" = {
      name = "it-last";
      packageName = "it-last";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-last/-/it-last-2.0.1.tgz";
        sha512 = "uVMedYW0wa2Cx0TAmcOCLbfuLLII7+vyURmhKa8Zovpd+aBTMsmINtsta2n364wJ5qsEDBH+akY1sUtAkaYBlg==";
      };
    };
    "it-map-2.0.1" = {
      name = "it-map";
      packageName = "it-map";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-map/-/it-map-2.0.1.tgz";
        sha512 = "a2GcYDHiAh/eSU628xlvB56LA98luXZnniH2GlD0IdBzf15shEq9rBeb0Rg3o1SWtNILUAwqmQxEXcewGCdvmQ==";
      };
    };
    "it-merge-2.0.1" = {
      name = "it-merge";
      packageName = "it-merge";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-merge/-/it-merge-2.0.1.tgz";
        sha512 = "ItoBy3dPlNKnhjHR8e7nfabfZzH4Jy2OMPvayYH3XHy4YNqSVKmWTIxhz7KX4UMBsLChlIJZ+5j6csJgrYGQtw==";
      };
    };
    "it-parallel-3.0.2" = {
      name = "it-parallel";
      packageName = "it-parallel";
      version = "3.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-parallel/-/it-parallel-3.0.2.tgz";
        sha512 = "uPVVv0Ir/yq9p3jOSWusEY7IEBZh1TNT8M6xSxxlJ5kKaPl2ulN6PzSQOC+lZXGKGWU3rneQ3hN/cO06aM04zw==";
      };
    };
    "it-pipe-2.0.5" = {
      name = "it-pipe";
      packageName = "it-pipe";
      version = "2.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-pipe/-/it-pipe-2.0.5.tgz";
        sha512 = "y85nW1N6zoiTnkidr2EAyC+ZVzc7Mwt2p+xt2a2ooG1ThFakSpNw1Kxm+7F13Aivru96brJhjQVRQNU+w0yozw==";
      };
    };
    "it-pushable-3.1.3" = {
      name = "it-pushable";
      packageName = "it-pushable";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-pushable/-/it-pushable-3.1.3.tgz";
        sha512 = "f50iQ85HISS6DaWCyrqf9QJ6G/kQtKIMf9xZkgZgyOvxEQDfn8OfYcLXXquCqgoLboxQtAW1ZFZyFIAsLHDtJw==";
      };
    };
    "it-stream-types-1.0.5" = {
      name = "it-stream-types";
      packageName = "it-stream-types";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/it-stream-types/-/it-stream-types-1.0.5.tgz";
        sha512 = "I88Ka1nHgfX62e5mi5LLL+oueqz7Ltg0bUdtsUKDe9SoUqbQPf2Mp5kxDTe9pNhHQGs4pvYPAINwuZ1HAt42TA==";
      };
    };
    "js-sha3-0.8.0" = {
      name = "js-sha3";
      packageName = "js-sha3";
      version = "0.8.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/js-sha3/-/js-sha3-0.8.0.tgz";
        sha512 = "gF1cRrHhIzNfToc802P800N8PpXS+evLLXfsVpowqmAFR9uwbi89WvXg2QspOmXL8QL86J4T1EpFu+yUkwJY3Q==";
      };
    };
    "long-5.2.3" = {
      name = "long";
      packageName = "long";
      version = "5.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/long/-/long-5.2.3.tgz";
        sha512 = "lcHwpNoggQTObv5apGNCTdJrO69eHOZMi4BNC+rTLER8iHAqGrUVeLh/irVIM7zTw2bOXA8T6uNPeujwOLg/2Q==";
      };
    };
    "mri-1.2.0" = {
      name = "mri";
      packageName = "mri";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mri/-/mri-1.2.0.tgz";
        sha512 = "tzzskb3bG8LvYGFF/mDTpq3jpI6Q9wc3LEmBaghu+DdCssd1FakN7Bc0hVNmEyGq1bq3RgfkCb3cmQLpNPOroA==";
      };
    };
    "multiformats-11.0.2" = {
      name = "multiformats";
      packageName = "multiformats";
      version = "11.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/multiformats/-/multiformats-11.0.2.tgz";
        sha512 = "b5mYMkOkARIuVZCpvijFj9a6m5wMVLC7cf/jIPd5D/ARDOfLC5+IFkbgDXQgcU2goIsTD/O9NY4DI/Mt4OGvlg==";
      };
    };
    "multiformats-9.9.0" = {
      name = "multiformats";
      packageName = "multiformats";
      version = "9.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/multiformats/-/multiformats-9.9.0.tgz";
        sha512 = "HoMUjhH9T8DDBNT+6xzkrd9ga/XiBI4xLr58LJACwK6G3HTOPeMz4nB4KJs33L2BelrIJa7P0VuNaVF3hMYfjg==";
      };
    };
    "murmurhash3js-revisited-3.0.0" = {
      name = "murmurhash3js-revisited";
      packageName = "murmurhash3js-revisited";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/murmurhash3js-revisited/-/murmurhash3js-revisited-3.0.0.tgz";
        sha512 = "/sF3ee6zvScXMb1XFJ8gDsSnY+X8PbOyjIuBhtgis10W2Jx4ZjIhikUCIF9c4gpJxVnQIsPAFrSwTCuAjicP6g==";
      };
    };
    "p-defer-4.0.0" = {
      name = "p-defer";
      packageName = "p-defer";
      version = "4.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-defer/-/p-defer-4.0.0.tgz";
        sha512 = "Vb3QRvQ0Y5XnF40ZUWW7JfLogicVh/EnA5gBIvKDJoYpeI82+1E3AlB9yOcKFS0AhHrWVnAQO39fbR0G99IVEQ==";
      };
    };
    "p-queue-7.3.4" = {
      name = "p-queue";
      packageName = "p-queue";
      version = "7.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-queue/-/p-queue-7.3.4.tgz";
        sha512 = "esox8CWt0j9EZECFvkFl2WNPat8LN4t7WWeXq73D9ha0V96qPRufApZi4ZhPwXAln1uVVal429HVVKPa2X0yQg==";
      };
    };
    "p-timeout-5.1.0" = {
      name = "p-timeout";
      packageName = "p-timeout";
      version = "5.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/p-timeout/-/p-timeout-5.1.0.tgz";
        sha512 = "auFDyzzzGZZZdHz3BtET9VEz0SE/uMEAx7uWfGPucfzEwwe/xH0iVeZibQmANYE/hp9T2+UUZT5m+BKyrDp3Ew==";
      };
    };
    "progress-events-1.0.0" = {
      name = "progress-events";
      packageName = "progress-events";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/progress-events/-/progress-events-1.0.0.tgz";
        sha512 = "zIB6QDrSbPfRg+33FZalluFIowkbV5Xh1xSuetjG+rlC5he6u2dc6VQJ0TbMdlN3R1RHdpOqxEFMKTnQ+itUwA==";
      };
    };
    "protobufjs-7.2.3" = {
      name = "protobufjs";
      packageName = "protobufjs";
      version = "7.2.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/protobufjs/-/protobufjs-7.2.3.tgz";
        sha512 = "TtpvOqwB5Gdz/PQmOjgsrGH1nHjAQVCN7JG4A6r1sXRWESL5rNMAiRcBQlCAdKxZcAbstExQePYG8xof/JVRgg==";
      };
    };
    "protons-runtime-5.0.0" = {
      name = "protons-runtime";
      packageName = "protons-runtime";
      version = "5.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/protons-runtime/-/protons-runtime-5.0.0.tgz";
        sha512 = "QqjGnPGkpvbzq0dITzhG9DVK10rRIHf7nePcU2QQVVpFGuYbwrOWnvGSvei1GcceAzB9syTz6vHzvTPmGRR0PA==";
      };
    };
    "rabin-rs-2.1.0" = {
      name = "rabin-rs";
      packageName = "rabin-rs";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/rabin-rs/-/rabin-rs-2.1.0.tgz";
        sha512 = "5y72gAXPzIBsAMHcpxZP8eMDuDT98qMP1BqSDHRbHkJJXEgWIN1lA47LxUqzsK6jknOJtgfkQr9v+7qMlFDm6g==";
      };
    };
    "sade-1.8.1" = {
      name = "sade";
      packageName = "sade";
      version = "1.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sade/-/sade-1.8.1.tgz";
        sha512 = "xal3CZX1Xlo/k4ApwCFrHVACi9fBqJ7V+mwhBsuf/1IOKbBy098Fex+Wa/5QMubw09pSZ/u8EY8PWgevJsXp1A==";
      };
    };
    "sparse-array-1.3.2" = {
      name = "sparse-array";
      packageName = "sparse-array";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/sparse-array/-/sparse-array-1.3.2.tgz";
        sha512 = "ZT711fePGn3+kQyLuv1fpd3rNSkNF8vd5Kv2D+qnOANeyKs3fx6bUMGWRPvgTTcYV64QMqZKZwcuaQSP3AZ0tg==";
      };
    };
    "uint8arraylist-2.4.3" = {
      name = "uint8arraylist";
      packageName = "uint8arraylist";
      version = "2.4.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/uint8arraylist/-/uint8arraylist-2.4.3.tgz";
        sha512 = "oEVZr4/GrH87K0kjNce6z8pSCzLEPqHNLNR5sj8cJOySrTP8Vb/pMIbZKLJGhQKxm1TiZ31atNrpn820Pyqpow==";
      };
    };
    "uint8arrays-3.1.1" = {
      name = "uint8arrays";
      packageName = "uint8arrays";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/uint8arrays/-/uint8arrays-3.1.1.tgz";
        sha512 = "+QJa8QRnbdXVpHYjLoTpJIdCTiw9Ir62nocClWuXIq2JIh4Uta0cQsTSpFL678p2CN8B+XSApwcU+pQEqVpKWg==";
      };
    };
    "uint8arrays-4.0.3" = {
      name = "uint8arrays";
      packageName = "uint8arrays";
      version = "4.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/uint8arrays/-/uint8arrays-4.0.3.tgz";
        sha512 = "b+aKlI2oTnxnfeSQWV1sMacqSNxqhtXySaH6bflvONGxF8V/fT3ZlYH7z2qgGfydsvpVo4JUgM/Ylyfl2YouCg==";
      };
    };
    "varint-6.0.0" = {
      name = "varint";
      packageName = "varint";
      version = "6.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/varint/-/varint-6.0.0.tgz";
        sha512 = "cXEIW6cfr15lFv563k4GuVuW/fiwjknytD37jIOLSdSWuOI6WnO/oKwmP2FQTU2l01LP8/M5TSAJpzUaGe3uWg==";
      };
    };
    "web-streams-polyfill-3.2.1" = {
      name = "web-streams-polyfill";
      packageName = "web-streams-polyfill";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/web-streams-polyfill/-/web-streams-polyfill-3.2.1.tgz";
        sha512 = "e0MO3wdXWKrLbL0DgGnUV7WHVuw9OUvL4hjgnPkIeEvESk74gAITi5G606JtZPp39cd8HA9VQzCIvA49LpPN5Q==";
      };
    };
  };
  args = {
    name = "ipfs-car";
    packageName = "ipfs-car";
    version = "1.0.0";
    src = ipfs-car_src;
    dependencies = [
      sources."@ipld/car-5.1.1"
      sources."@ipld/dag-cbor-9.0.0"
      sources."@ipld/dag-json-10.0.1"
      sources."@ipld/dag-pb-4.0.2"
      sources."@ipld/unixfs-2.1.1"
      (sources."@multiformats/blake2-1.0.13" // {
        dependencies = [
          sources."multiformats-9.9.0"
        ];
      })
      sources."@multiformats/murmur3-2.1.3"
      (sources."@multiformats/sha3-2.0.16" // {
        dependencies = [
          sources."multiformats-9.9.0"
        ];
      })
      sources."@perma/map-1.0.2"
      sources."@protobufjs/aspromise-1.1.2"
      sources."@protobufjs/base64-1.1.2"
      sources."@protobufjs/codegen-2.0.4"
      sources."@protobufjs/eventemitter-1.1.0"
      sources."@protobufjs/fetch-1.1.0"
      sources."@protobufjs/float-1.0.2"
      sources."@protobufjs/inquire-1.1.0"
      sources."@protobufjs/path-1.1.2"
      sources."@protobufjs/pool-1.1.0"
      sources."@protobufjs/utf8-1.1.0"
      sources."@types/node-18.15.12"
      sources."@web-std/stream-1.0.1"
      (sources."@web3-storage/car-block-validator-1.0.1" // {
        dependencies = [
          sources."@multiformats/murmur3-1.1.3"
          sources."multiformats-9.9.0"
        ];
      })
      sources."actor-2.3.1"
      sources."blakejs-1.2.1"
      sources."cborg-1.10.1"
      sources."err-code-3.0.1"
      sources."eventemitter3-4.0.7"
      sources."files-from-path-1.0.0"
      sources."graceful-fs-4.2.11"
      (sources."hamt-sharding-3.0.2" // {
        dependencies = [
          sources."uint8arrays-4.0.3"
        ];
      })
      sources."interface-blockstore-5.2.0"
      sources."interface-store-5.1.0"
      sources."ipfs-unixfs-11.0.0"
      (sources."ipfs-unixfs-exporter-13.1.0" // {
        dependencies = [
          sources."uint8arrays-4.0.3"
        ];
      })
      sources."it-filter-2.0.2"
      sources."it-last-2.0.1"
      sources."it-map-2.0.1"
      sources."it-merge-2.0.1"
      sources."it-parallel-3.0.2"
      sources."it-pipe-2.0.5"
      sources."it-pushable-3.1.3"
      sources."it-stream-types-1.0.5"
      sources."js-sha3-0.8.0"
      sources."long-5.2.3"
      sources."mri-1.2.0"
      sources."multiformats-11.0.2"
      sources."murmurhash3js-revisited-3.0.0"
      sources."p-defer-4.0.0"
      sources."p-queue-7.3.4"
      sources."p-timeout-5.1.0"
      sources."progress-events-1.0.0"
      sources."protobufjs-7.2.3"
      sources."protons-runtime-5.0.0"
      sources."rabin-rs-2.1.0"
      sources."sade-1.8.1"
      sources."sparse-array-1.3.2"
      (sources."uint8arraylist-2.4.3" // {
        dependencies = [
          sources."uint8arrays-4.0.3"
        ];
      })
      (sources."uint8arrays-3.1.1" // {
        dependencies = [
          sources."multiformats-9.9.0"
        ];
      })
      sources."varint-6.0.0"
      sources."web-streams-polyfill-3.2.1"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Convert files to content-addressed archives (.car) and back";
      homepage = "https://github.com/web3-storage/ipfs-car#readme";
      license = "Apache-2.0 OR MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
