{sprinkles ? (import ./npins).sprinkles, ...} @ overrides:
(import sprinkles).new {
  inherit overrides;
  sources = import ./npins;
  inputs = {nixpkgs}: {pkgs = import nixpkgs {};};
  outputs = {
    outputs,
    pkgs,
  }: {
    packages.default = (pkgs.callPackage ./package.nix {}).overrideAttrs {src = ./.;};
    shells.default = pkgs.mkShell {
      inputsFrom = [(pkgs.callPackage ./package.nix {}).overrideAttrs {src = ./.;}];
      packages = [pkgs.clang-tools];
    };
  };
}
