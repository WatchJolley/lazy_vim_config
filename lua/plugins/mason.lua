return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "pyright",
        "black",
        "isort",
        "mypy",
        "ruff",
        "go-debug-adapter",
      },
    },
  },
}
