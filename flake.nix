# Copyright (c) 2025 asachdeva 
# Licensed under the MIT license
{
  description = "Shila-jeets neovim flake, with extra cats, lua haskell and rust! nixCats!";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    nixCats.url = "github:BirdeeHub/nixCats-nvim";
    flake-utils.url = "github:numtide/flake-utils";

    neovim-nightly-overlay = {
       url = "github:nix-community/neovim-nightly-overlay";
    };

    # nix lsp support
    nil.url = "github:oxalica/nil";
    nixd.url = "github:nix-community/nixd";

    # Tree-sitter parsers
    tree-sitter-haskell = {
      url = "github:tree-sitter/tree-sitter-haskell";
      flake = false;
    };

    tree-sitter-rust = {
      url = "github:tree-sitter/tree-sitter-rust";
      flake = false;
    };

    tree-sitter-typescript = {
      url = "github:tree-sitter/tree-sitter-typescript";
      flake= false;
    };

    tree-sitter-scala = {
      url = "github:tree-sitter/tree-sitter-scala";
      flake = false;
    };
    
    tree-sitter-bash = {
      url = "github:tree-sitter/tree-sitter-bash";
      flake = false;
    };
      
    # AI plugins
    nvim-chatgpt = {
      url = "github:jackMort/ChatGPT.nvim";
      flake = false;
    };

    # Notifications
    nvim-notify = {
      url = "github:rcarriga/nvim-notify";
      flake = false;
    };

    # Mini-nvim
     mini-nvim = {
      url = "github:echasnovski/mini.nvim";
      flake = false;
    };

    nvim-surround = {
      url = "github:kylechui/nvim-surround";
      flake = false;
    };

    nvim-spider = {
      url = "github:chrisgrieser/nvim-spider";
      flake = false;
    };

    # Copying/Registers
    nvim-neoclip = {
      url = "github:AckslD/nvim-neoclip.lua";
      flake = false;
    };

    # Marks/Registers
    harpoon = {
      #url = github:ThePrimeagen/harpoon?ref=harpoon2;
      url = "github:kimabrandt-flx/harpoon?ref=fix_marks_index";
      flake = false;
    };

    tide = {
      url = "github:jackMort/tide.nvim";
      flake = false;
    };

    # Distraction-free coding
    twilight = {
      url = "github:folke/twilight.nvim";
      flake = false;
    };

    zen-mode = {
      url = "github:folke/zen-mode.nvim";
      flake = false;
    };

    # LSP plugins
    nvim-lspconfig = {
      url = "github:neovim/nvim-lspconfig";
      flake = false;
    };

    nvim-treesitter = {
      url = "github:nvim-treesitter/nvim-treesitter";
      flake = false;
    };

    nvim-treesitter-textobjects = {
      url = "github:nvim-treesitter/nvim-treesitter-textobjects";
      flake = false;
    };
    lspsaga = {
      url = "github:tami5/lspsaga.nvim";
      flake = false;
    };

    lspkind = {
      url = "github:onsails/lspkind-nvim";
      flake = false;
    };

    trouble = {
      url = "github:folke/trouble.nvim";
      flake = false;
    };

    nvim-treesitter-context = {
      url = "github:nvim-treesitter/nvim-treesitter-context";
      flake = false;
    };

    nvim-lightbulb = {
      url = "github:kosayoda/nvim-lightbulb";
      flake = false;
    };

    nvim-code-action-menu = {
      url = "github:weilbith/nvim-code-action-menu";
      flake = false;
    };

    lsp-signature = {
      url = "github:ray-x/lsp_signature.nvim";
      flake = false;
    };

    null-ls = {
      url = "github:jose-elias-alvarez/null-ls.nvim";
      flake = false;
    };

    sqls-nvim = {
      url = "github:nanotee/sqls.nvim";
      flake = false;
    };

    rust-tools = {
      url = "github:simrat39/rust-tools.nvim";
      flake = false;
    };

    nvim-metals = {
      url = "github:scalameta/nvim-metals";
      flake = false;
    };

    # Folds
    nvim-ufo = {
      url = "github:kevinhwang91/nvim-ufo";
      flake = false;
    };

    promise-async = {
      url = "github:kevinhwang91/promise-async"; # required by nvim-ufo
      flake = false;
    };

    # Telescope
    telescope = {
      url = "github:nvim-telescope/telescope.nvim";
      flake = false;
    };

    telescope-media-files = {
      url = "github:nvim-telescope/telescope-media-files.nvim";
      flake = false;
    };

    telescope-tabs = {
      url = "github:FabianWirth/search.nvim";
      flake = false;
    };

    # Filetrees
    nvim-tree-lua = {
      #url = github:nvim-tree/nvim-tree.lua;
      url = "github:ghostbuster91/nvim-tree.lua/expand_until";
      flake = false;
    };

    # Tablines
    nvim-bufferline = {
      url = "github:akinsho/bufferline.nvim";
      flake = false;
    };

    # Statuslines
    lualine = {
      url = "github:hoob3rt/lualine.nvim";
      flake = false;
    };

    # Autocompletes
    nvim-cmp = {
      url = "github:hrsh7th/nvim-cmp";
      flake = false;
    };

    cmp-buffer = {
      url = "github:hrsh7th/cmp-buffer";
      flake = false;
    };

    cmp-nvim-lsp = {
      url = "github:hrsh7th/cmp-nvim-lsp";
      flake = false;
    };

    cmp-vsnip = {
      url = "github:hrsh7th/cmp-vsnip";
      flake = false;
     };

    cmp-path = {
      url = "github:hrsh7th/cmp-path";
      flake = false;
    };

    cmp-treesitter = {
      url = "github:ray-x/cmp-treesitter";
      flake = false;
    };

    # Snippets
    vim-vsnip = {
      url = "github:hrsh7th/vim-vsnip";
      flake = false;
    };

    # Autopairs
    nvim-autopairs = {
      url = "github:windwp/nvim-autopairs";
      flake = false;
    };

    nvim-ts-autotag = {
      url = "github:windwp/nvim-ts-autotag";
      flake = false;
    };

    # Commenting
    kommentary = {
      url = "github:b3nj5m1n/kommentary";
      flake = false;
    };

    todo-comments = {
      url = "github:folke/todo-comments.nvim";
      flake = false;
    };

    # Buffer tools
    bufdelete-nvim = {
      url = "github:famiu/bufdelete.nvim";
      flake = false;
    };

    hop = {
      url = "github:phaazon/hop.nvim";
      flake = false;
    };

    # Themes
    catppuccin = {
      url = "github:catppuccin/nvim";
      flake = false;
    };

    nightfox = {
      url = "github:EdenEast/nightfox.nvim";
      flake = false;
    };

    onedark = {
      url = "github:navarasu/onedark.nvim";
      flake = false;
    };

    rosepine = {
      url = "github:rose-pine/neovim";
      flake = false;
    };

    tokyonight = {
      url = "github:folke/tokyonight.nvim";
      flake = false;
    };

    # Rust crates
    crates-nvim = {
      url = "github:Saecki/crates.nvim";
      flake = false;
    };

    # Visuals
    nvim-cursorline = {
      url = "github:yamatsum/nvim-cursorline";
      flake = false;
    };

    indent-blankline = {
      url = "github:lukas-reineke/indent-blankline.nvim";
      flake = false;
    };

    modes-nvim = {
      url = "github:mvllow/modes.nvim";
      flake = false;
    };

    nvim-web-devicons = {
      url = "github:kyazdani42/nvim-web-devicons";
      flake = false;
    };

    noice = {
      url = "github:folke/noice.nvim";
      flake = false;
    };

    # noice dependency
    nui-nvim = {
      url = "github:MunifTanjim/nui.nvim";
      flake = false;
    };

    # Dashboard
    snacks = {
      url = "github:folke/snacks.nvim";
      flake = false;
    };

    # Git
    vim-fugitive = {
      url = "github:tpope/vim-fugitive";
      flake = false;
    };

    gitsigns-nvim = {
      url = "github:lewis6991/gitsigns.nvim";
      flake = false;
    };

    diffview = {
      url = "github:sindrets/diffview.nvim";
      flake = false;
    };

    neogit = {
      url = "github:NeogitOrg/neogit";
      flake = false;
    };

    # Fx
    cellular-automaton = {
      url = "github:Eandrju/cellular-automaton.nvim";
      flake = false;
    };

    # Key binding help
    which-key = {
      url = "github:folke/which-key.nvim";
      flake = false;
    };

    # Markdown
    glow-nvim = {
      url = "github:ellisonleao/glow.nvim";
      flake = false;
    };

    render-markdown-nvim = {
      url = "github:MeanderingProgrammer/render-markdown.nvim";
      flake = false;
    };

    # Organized notes in trees
    mind-nvim = {
      url = "github:gvolpe/mind.nvim";
      #url = github:phaazon/mind.nvim;
      flake = false;
    };

    # Plant UML syntax highlights
    vim-plantuml = {
      url = "github:aklt/plantuml-syntax";
      flake = false;
    };

    # HURL syntax highlights
    hurl-nvim = {
      url = "github:samueljoli/hurl.nvim";
      flake = false;
    };

    # Enhanced incr/decr functionality
    dial-nvim = {
      url = "github:monaqa/dial.nvim";
      flake = false;
    };

    # Dependencies of other plugins
    plenary-nvim = {
      url = "github:nvim-lua/plenary.nvim";
      flake = false;
    };

    nvim-nui = {
      url = "github:MunifTanjim/nui.nvim";
      flake = false;
    };
  };

    # see :help nixCats.flake.inputs
    # If you want your plugin to be loaded by the standard overlay,
    # i.e. if it wasnt on nixpkgs, but doesnt have an extra build step.
    # Then you should name it "plugins-something"
    # If you wish to define a custom build step not handled by nixpkgs,
    # then you should name it in a different format, and deal with that in the
    # overlay defined for custom builds in the overlays directory.
    # for specific tags, branches and commits, see:
    # https://nixos.org/manual/nix/stable/command-ref/new-cli/nix3-flake.html#examples


  # see :help nixCats.flake.outputs
  outputs = { self, nixpkgs, nixCats, ... }@inputs: let
    inherit (nixCats) utils;
    luaPath = "${./.}";
    forEachSystem = utils.eachSystem nixpkgs.lib.platforms.all;
    # the following extra_pkg_config contains any values
    # which you want to pass to the config set of nixpkgs
    # import nixpkgs { config = extra_pkg_config; inherit system; }
    # will not apply to module imports
    # as that will have your system values
    extra_pkg_config = {
      # allowUnfree = true;
    };
    # management of the system variable is one of the harder parts of using flakes.

    # so I have done it here in an interesting way to keep it out of the way.
    # It gets resolved within the builder itself, and then passed to your
    # categoryDefinitions and packageDefinitions.

    # this allows you to use ${pkgs.system} whenever you want in those sections
    # without fear.

    dependencyOverlays = /* (import ./overlays inputs) ++ */ [
      # This overlay grabs all the inputs named in the format
      # `plugins-<pluginName>`
      # Once we add this overlay to our nixpkgs, we are able to
      # use `pkgs.neovimPlugins`, which is a set of our plugins.
      (utils.standardPluginOverlay inputs)
      # add any other flake overlays here.

      # when other people mess up their overlays by wrapping them with system,
      # you may instead call this function on their overlay.
      # it will check if it has the system in the set, and if so return the desired overlay
      # (utils.fixSystemizedOverlay inputs.codeium.overlays
      #   (system: inputs.codeium.overlays.${system}.default)
      # )
    ];

    # see :help nixCats.flake.outputs.categories
    # and
    # :help nixCats.flake.outputs.categoryDefinitions.scheme
    categoryDefinitions = { pkgs, settings, categories, extra, name, mkPlugin, ... }@packageDef: {
      # to define and use a new category, simply add a new list to a set here, 
      # and later, you will include categoryname = true; in the set you
      # provide when you build the package using this builder function.
      # see :help nixCats.flake.outputs.packageDefinitions for info on that section.

      # lspsAndRuntimeDeps:
      # this section is for dependencies that should be available
      # at RUN TIME for plugins. Will be available to PATH within neovim terminal
      # this includes LSPs
      lspsAndRuntimeDeps = with pkgs; {
        general = [
          universal-ctags
          curl
          # NOTE:
          # lazygit
          # Apparently lazygit when launched via snacks cant create its own config file
          # but we can add one from nix!
          (pkgs.writeShellScriptBin "lazygit" ''
            exec ${pkgs.lazygit}/bin/lazygit --use-config-file ${pkgs.writeText "lazygit_config.yml" ""} "$@"
          '')
          ripgrep
          fd
          stdenv.cc.cc
          lua-language-server
          nil # I would go for nixd but lazy chooses this one idk
          stylua
        ];
      };

      # NOTE: lazy doesnt care if these are in startupPlugins or optionalPlugins
      # also you dont have to download everything via nix if you dont want.
      # but you have the option, and that is demonstrated here.
      startupPlugins = with pkgs.vimPlugins; {
        general = [
          # LazyVim
          lazy-nvim
          LazyVim
          bufferline-nvim
          mini-nvim
          mini-surround
          mini-comment
          dial-nvim
          hurl-nvim
          vim-fugitive
          gitsigns-nvim
          # diffview
          neogit
          # hop
          nvim-tree-lua
          # nvim-bufferline
          # lualine
          nvim-cmp
          cmp-buffer
          cmp-nvim-lsp
          cmp-vsnip
          cmp-path
          cmp-treesitter
          vim-vsnip
          nvim-autopairs
          nvim-ts-autotag
          kommentary
          # todo-comments
          bufdelete-nvim
          lazydev-nvim
          conform-nvim
          flash-nvim
          friendly-snippets
          gitsigns-nvim
          grug-far-nvim
          noice-nvim
          lualine-nvim
          nui-nvim
          nvim-lint
          nvim-lspconfig
          nvim-treesitter-textobjects
          nvim-ts-autotag
          ts-comments-nvim
          blink-cmp
          nvim-web-devicons
          persistence-nvim
          plenary-nvim
          telescope-fzf-native-nvim
          telescope-nvim
          todo-comments-nvim
          tokyonight-nvim
          trouble-nvim
          vim-illuminate
          vim-startuptime
          which-key-nvim
          snacks-nvim
          nvim-treesitter-textobjects
          nvim-treesitter.withAllGrammars
          # This is for if you only want some of the grammars
          # (nvim-treesitter.withPlugins (
          #   plugins: with plugins; [
          #     nix
          #     lua
          #   ]
          # ))

          # sometimes you have to fix some names
          { plugin = catppuccin-nvim; name = "catppuccin"; }
          { plugin = mini-ai; name = "mini.ai"; }
          { plugin = mini-icons; name = "mini.icons"; }
          { plugin = mini-pairs; name = "mini.pairs"; }
          # you could do this within the lazy spec instead if you wanted
          # and get the new names from `:NixCats pawsible` debug command
        ];
      };

      # not loaded automatically at startup.
      # use with packadd and an autocommand in config to achieve lazy loading
      # NOTE: this template is using lazy.nvim so, which list you put them in is irrelevant.
      # startupPlugins or optionalPlugins, it doesnt matter, lazy.nvim does the loading.
      # I just put them all in startupPlugins. I could have put them all in here instead.
      optionalPlugins = {};

      # shared libraries to be added to LD_LIBRARY_PATH
      # variable available to nvim runtime
      sharedLibraries = {
        general = with pkgs; [
          # libgit2
        ];
      };

      # environmentVariables:
      # this section is for environmentVariables that should be available
      # at RUN TIME for plugins. Will be available to path within neovim terminal
      environmentVariables = {
        test = {
          CATTESTVAR = "It worked!";
        };
      };

      # If you know what these are, you can provide custom ones by category here.
      # If you dont, check this link out:
      # https://github.com/NixOS/nixpkgs/blob/master/pkgs/build-support/setup-hooks/make-wrapper.sh
      extraWrapperArgs = {
        test = [
          '' --set CATTESTVAR2 "It worked again!"''
        ];
      };

      # lists of the functions you would have passed to
      # python.withPackages or lua.withPackages

      # get the path to this python environment
      # in your lua config via
      # vim.g.python3_host_prog
      # or run from nvim terminal via :!<packagename>-python3
      python3.libraries = {
        test = [ (_:[]) ];
      };
      # populates $LUA_PATH and $LUA_CPATH
      extraLuaPackages = {
        test = [ (_:[]) ];
      };
    };



    # And then build a package with specific categories from above here:
    # All categories you wish to include must be marked true,
    # but false may be omitted.
    # This entire set is also passed to nixCats for querying within the lua.

    # see :help nixCats.flake.outputs.packageDefinitions
    packageDefinitions = {
      # These are the names of your packages
      # you can include as many as you wish.
      nvim = { pkgs, name, mkPlugin, ... }: {
        # they contain a settings set defined above
        # see :help nixCats.flake.outputs.settings
        settings = {
          suffix-path = true;
          suffix-LD = true;
          wrapRc = true;
          # IMPORTANT:
          # your alias may not conflict with your other packages.
          # aliases = [ "vim" ];
          # neovim-unwrapped = inputs.neovim-nightly-overlay.packages.${pkgs.system}.neovim;
          hosts.python3.enable = true;
          hosts.node.enable = true;
        };
        # and a set of categories that you want
        # (and other information to pass to lua)
        categories = {
          general = true;
          test = false;
        };
        extra = {};
      };
      # an extra test package with normal lua reload for fast edits
      # nix doesnt provide the config in this package, allowing you free reign to edit it.
      # then you can swap back to the normal pure package when done.
      testnvim = { pkgs, mkPlugin, ... }: {
        settings = {
          suffix-path = true;
          suffix-LD = true;
          wrapRc = false;
          unwrappedCfgPath = utils.mkLuaInline "os.getenv('HOME') .. '/some/path/to/your/config'";
        };
        categories = {
          general = true;
          test = false;
        };
        extra = {};
      };
    };
  # In this section, the main thing you will need to do is change the default package name
  # to the name of the packageDefinitions entry you wish to use as the default.
    defaultPackageName = "nvim";
  in


  # see :help nixCats.flake.outputs.exports
  forEachSystem (system: let
    # the builder function that makes it all work
    nixCatsBuilder = utils.baseBuilder luaPath {
      inherit nixpkgs system dependencyOverlays extra_pkg_config;
    } categoryDefinitions packageDefinitions;
    defaultPackage = nixCatsBuilder defaultPackageName;
    # this is just for using utils such as pkgs.mkShell
    # The one used to build neovim is resolved inside the builder
    # and is passed to our categoryDefinitions and packageDefinitions
    pkgs = import nixpkgs { inherit system; };
  in
  {
    # these outputs will be wrapped with ${system} by utils.eachSystem

    # this will make a package out of each of the packageDefinitions defined above
    # and set the default package to the one passed in here.
    packages = utils.mkAllWithDefault defaultPackage;

    # choose your package for devShell
    # and add whatever else you want in it.
    devShells = {
      default = pkgs.mkShell {
        name = defaultPackageName;
        packages = [ defaultPackage ];
        inputsFrom = [ ];
        shellHook = ''
        '';
      };
    };

  }) // (let
    # we also export a nixos module to allow reconfiguration from configuration.nix
    nixosModule = utils.mkNixosModules {
      moduleNamespace = [ defaultPackageName ];
      inherit defaultPackageName dependencyOverlays luaPath
        categoryDefinitions packageDefinitions extra_pkg_config nixpkgs;
    };
    # and the same for home manager
    homeModule = utils.mkHomeModules {
      moduleNamespace = [ defaultPackageName ];
      inherit defaultPackageName dependencyOverlays luaPath
        categoryDefinitions packageDefinitions extra_pkg_config nixpkgs;
    };
  in {

    # these outputs will be NOT wrapped with ${system}

    # this will make an overlay out of each of the packageDefinitions defined above
    # and set the default overlay to the one named here.
    overlays = utils.makeOverlays luaPath {
      inherit nixpkgs dependencyOverlays extra_pkg_config;
    } categoryDefinitions packageDefinitions defaultPackageName;

    nixosModules.default = nixosModule;
    homeModules.default = homeModule;

    inherit utils nixosModule homeModule;
    inherit (utils) templates;
  });
}
