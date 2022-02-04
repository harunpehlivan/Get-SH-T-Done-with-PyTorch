{ pkgs }: {
	deps = [
		pkgs.jupyter
        pkgs.jq
        pkgs.python3
        pkgs.python3Packages.pip
	];
}