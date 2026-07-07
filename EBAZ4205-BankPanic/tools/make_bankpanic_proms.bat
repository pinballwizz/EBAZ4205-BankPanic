copy /b epr-6176.7d + epr-6176.7d mcpu_rom3.bin

make_vhdl_prom epr-6175.7e mcpu_rom0.vhd
make_vhdl_prom epr-6174.7f mcpu_rom1.vhd
make_vhdl_prom epr-6173.7h mcpu_rom2.vhd
make_vhdl_prom mcpu_rom3.bin mcpu_rom3.vhd

make_vhdl_prom epr-6165.5l gfx_rom1.vhd
make_vhdl_prom epr-6166.5k gfx_rom2.vhd

make_vhdl_prom epr-6172.5b gfx_rom3.vhd
make_vhdl_prom epr-6171.5d gfx_rom4.vhd
make_vhdl_prom epr-6170.5e gfx_rom5.vhd
make_vhdl_prom epr-6169.5f gfx_rom6.vhd
make_vhdl_prom epr-6168.5h gfx_rom7.vhd
make_vhdl_prom epr-6167.5i gfx_rom8.vhd

make_vhdl_prom pr-6177.8a palette.vhd
make_vhdl_prom pr-6178.6f fg_color_lut.vhd
make_vhdl_prom pr-6179.5a bg_color_lut.vhd

pause


