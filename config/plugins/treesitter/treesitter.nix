{pkgs, ...}: {
  plugins.treesitter = {
    enable = true;
    # indent = true;
    # folding = true;
    nixvimInjections = true;
    # disabledLanguages = [
    #   "c"
    # ];
  };
}
