{
boot.extraModulePackages = [
    (config.boot.kernelPackages.rtl8188eus-aircrack.overrideAttrs {
      src = pkgs.fetchFromGitHub {
        owner = "aircrack-ng";
        repo = "rtl8188eus";
        rev = "3fae7237ba121f1169e9a2ea55040dc123697d3b";
        hash = "sha256-ILSMEt9nMdg1ZbFeatWm8Yxf6a/E7Vm7KtKhN933KTc=";
      };
      patches = [ ];
      meta.broken = false;
    })
  ];
}
