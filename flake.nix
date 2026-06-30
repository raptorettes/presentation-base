{
  description = "Nix based Godot dev template";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    { nixpkgs, ... }:
    let
      forAllSystems =
        function:
        nixpkgs.lib.genAttrs [
          "x86_64-linux"
          "aarch64-linux"
          "x86_64-darwin"
          "aarch64-darwin"
        ] (system: function nixpkgs.legacyPackages.${system});
    in
    {
      devShells = forAllSystems (pkgs: {
        default = pkgs.mkShell {
          buildInputs = with pkgs; [
            bun
            just
            vitejs
          ];

          shellHook = ''
            echo ""
            echo " * /-----"
            echo " * | RevealJS writing environment"
            #echo " * | RevealJS version: $($GODOT --version)"
            echo " * \\-----"

            echo " * "
            echo " *  Start developing by running \`just write\`"
            echo " *  Start testing by running \`just play\`"
            echo " *"
            echo ""
            just -l
            echo ""
            bun install
          '';
        };
      });
    };
}
