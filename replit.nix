{ pkgs }: {
	deps = [
		pkgs.neovim
		pkgs.rustc
		pkgs.rustfmt
		pkgs.cargo
		pkgs.cargo-edit
        pkgs.rust-analyzer
		pkgs.pkgconfig
		pkgs.libudev-zero
		pkgs.xorg.libX11
		pkgs.xorg.libXext
		pkgs.xorg.libXinerama
		pkgs.xorg.libXcursor
		pkgs.xorg.libXrandr
		pkgs.xorg.libXi
		pkgs.xorg.libXxf86vm
		pkgs.libGL
		pkgs.libGLU
		pkgs.SDL2
	];
}