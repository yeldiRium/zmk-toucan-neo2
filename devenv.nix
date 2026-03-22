{ ... }:
{
  languages.python = {
    enable = true;
    uv.enable = true;
    venv = {
      enable = true;
      requirements = ''
        git+https://github.com/joelspadin/zmk-locale-generator.git
      '';
    };
  };
}
