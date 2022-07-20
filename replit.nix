{ pkgs }: {
	deps = [
		pkgs.q-text-as-data
pkgs.vim
pkgs.nano
pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.yarn
        pkgs.replitPackages.jest
	];
}