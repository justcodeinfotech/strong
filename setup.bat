@echo off
cls
7z x -y data1.7z
del data1.7z
7z x -y data2.7z
del data2.7z
mythxpak myth.pak
move fx\arrbounce4.000    fx\arrbounce4.wav
move fx\arrbounce5.000    fx\arrbounce5.wav
move fx\asnswish_01.000   fx\asnswish_01.wav
move fx\asnswish_02.000   fx\asnswish_02.wav
move fx\asnswish_03.000   fx\asnswish_03.wav
move fx\asnswish_04.000   fx\asnswish_04.wav
move fx\bakesmall5.000    fx\bakesmall5.wav
move fx\dogsingbark_2.000 fx\dogsingbark_2.wav
move fx\hoe_02.000        fx\hoe_02.wav
move fx\mason_chip1.000   fx\mason_chip1.wav
move fx\mason_chip2.000   fx\mason_chip2.wav
move fx\mason_chip3.000   fx\mason_chip3.wav
move fx\metpush1.000      fx\metpush1.wav
move fx\metpush15.000     fx\metpush15.wav
move fx\metpush7.000      fx\metpush7.wav
move fx\metrollover12.000 fx\metrollover12.wav
move fx\metrollover13.000 fx\metrollover13.wav
move fx\metrollover15.000 fx\metrollover15.wav
move fx\metrollover2.000  fx\metrollover2.wav
move fx\metrollover3a.000 fx\metrollover3a.wav
move fx\metrollover4.000  fx\metrollover4.wav
move fx\sharpen_med_1.000 fx\sharpen_med_1.wav
move fx\sharpen_sht_1.000 fx\sharpen_sht_1.wav
move fx\sharpen_sht_2.000 fx\sharpen_sht_2.wav
move fx\shieldroll_04.000 fx\shieldroll_04.wav
move fx\shieldroll_05.000 fx\shieldroll_05.wav
move fx\shieldroll_06.000 fx\shieldroll_06.wav
move fx\shieldroll_07.000 fx\shieldroll_07.wav
move fx\swish13.000       fx\swish13.wav
move fx\swish14.000       fx\swish14.wav
move fx\swish9.000        fx\swish9.wav
move fx\tan_cut6.000      fx\tan_cut6.wav
move fx\tan_lilcut7.000   fx\tan_lilcut7.wav
move fx\tan_lilcut8.000   fx\tan_lilcut8.wav
move fx\tan_lilcut9.000   fx\tan_lilcut9.wav
move fx\wabbitdies_1.000  fx\wabbitdies_1.wav
move fx\wabbitdies_5.000  fx\wabbitdies_5.wav
move fx\woodpush2.000     fx\woodpush2.wav
move fx\woodrollover2.000 fx\woodrollover2.wav
move fx\woodrollover7.000 fx\woodrollover7.wav
del myth.acm
del mythxpak.exe
del myth.pak
oggdec -R "fx\music\apaneintheglass.ogg"
oggdec -R "fx\music\astrongspice.ogg"
oggdec -R "fx\music\bigloss1.ogg"
oggdec -R "fx\music\bigloss2.ogg"
oggdec -R "fx\music\bigwin1.ogg"
oggdec -R "fx\music\bigwin2.ogg"
oggdec -R "fx\music\bigwin3.ogg"
oggdec -R "fx\music\cameltoe.ogg"
oggdec -R "fx\music\caravan.ogg"
oggdec -R "fx\music\caravan_ambient.ogg"
oggdec -R "fx\music\Crusader.ogg"
oggdec -R "fx\music\crusader_solo.ogg"
oggdec -R "fx\music\Dar Meshq.ogg"
oggdec -R "fx\music\drumloop1a.ogg"
oggdec -R "fx\music\drumloop1b.ogg"
oggdec -R "fx\music\drumloop1c.ogg"
oggdec -R "fx\music\end_music.ogg"
oggdec -R "fx\music\flt_01.ogg"
oggdec -R "fx\music\flt_02.ogg"
oggdec -R "fx\music\flt_03.ogg"
oggdec -R "fx\music\flt_04.ogg"
oggdec -R "fx\music\flt_05.ogg"
oggdec -R "fx\music\flt_06.ogg"
oggdec -R "fx\music\flt_07.ogg"
oggdec -R "fx\music\flt_08.ogg"
oggdec -R "fx\music\flt_09.ogg"
oggdec -R "fx\music\flt_10.ogg"
oggdec -R "fx\music\flt_11.ogg"
oggdec -R "fx\music\flt_12.ogg"
oggdec -R "fx\music\flt_13.ogg"
oggdec -R "fx\music\flt_14.ogg"
oggdec -R "fx\music\flt_15.ogg"
oggdec -R "fx\music\flt_16.ogg"
oggdec -R "fx\music\flt_17.ogg"
oggdec -R "fx\music\flt_18.ogg"
oggdec -R "fx\music\flt_19.ogg"
oggdec -R "fx\music\flt_narr1.ogg"
oggdec -R "fx\music\Glory_01.ogg"
oggdec -R "fx\music\Glory_02.ogg"
oggdec -R "fx\music\Glory_03.ogg"
oggdec -R "fx\music\Glory_04.ogg"
oggdec -R "fx\music\Glory_05.ogg"
oggdec -R "fx\music\Glory_06.ogg"
oggdec -R "fx\music\honor_02.ogg"
oggdec -R "fx\music\honor_03.ogg"
oggdec -R "fx\music\honor_04.ogg"
oggdec -R "fx\music\honor_05.ogg"
oggdec -R "fx\music\oud_01.ogg"
oggdec -R "fx\music\oud_02.ogg"
oggdec -R "fx\music\oud_03.ogg"
oggdec -R "fx\music\oud_04.ogg"
oggdec -R "fx\music\oud_05.ogg"
oggdec -R "fx\music\oud_06.ogg"
oggdec -R "fx\music\oud_07.ogg"
oggdec -R "fx\music\oud_08.ogg"
oggdec -R "fx\music\oud_09.ogg"
oggdec -R "fx\music\oud_12.ogg"
oggdec -R "fx\music\oud_13.ogg"
oggdec -R "fx\music\oud_14.ogg"
oggdec -R "fx\music\oud_15.ogg"
oggdec -R "fx\music\oud_16.ogg"
oggdec -R "fx\music\oud_17.ogg"
oggdec -R "fx\music\oud_18.ogg"
oggdec -R "fx\music\oud_19.ogg"
oggdec -R "fx\music\oud_20.ogg"
oggdec -R "fx\music\oud_21.ogg"
oggdec -R "fx\music\oud_22.ogg"
oggdec -R "fx\music\oud_23.ogg"
oggdec -R "fx\music\oud_24.ogg"
oggdec -R "fx\music\percloop1.ogg"
oggdec -R "fx\music\sand wedgie.ogg"
oggdec -R "fx\music\sandalmaker.ogg"
oggdec -R "fx\music\solovln_01.ogg"
oggdec -R "fx\music\suspense1a.ogg"
oggdec -R "fx\music\suspense1b.ogg"
oggdec -R "fx\music\suspense2a.ogg"
oggdec -R "fx\music\suspense2b.ogg"
oggdec -R "fx\music\suspense2c.ogg"
oggdec -R "fx\music\thelastdrop.ogg"
oggdec -R "fx\music\trancefusion.ogg"
cls
del /s *.ogg* > NULL
COPY ".\binks\Crusader_Lose.bik" ".\binks\lose_screen.bik" > NUL
COPY ".\binks\ma_natural.bik" ".\binks\ma_taunt.bik" > NUL
COPY ".\fx\buildingwreck_01.wav" ".\fx\speech\buildingwreck_01.wav" > NUL
COPY ".\fx\music\oud_04.raw" ".\fx\music\oud_11.raw" > NUL
COPY ".\fx\speech\name64.wav" ".\fx\speech\name65.wav" > NUL
COPY ".\fx\swish1.wav" ".\fx\swish8.wav" > NUL
COPY ".\gfx\1280r.tgx" ".\gfx\edge1280l.tgx" > NUL
COPY ".\gfx\1280r.tgx" ".\gfx\mapedge1280l.tgx" > NUL
COPY ".\gfx\1280r.tgx" ".\gfx\mapedge1280r.tgx" > NUL
COPY ".\gfx\chimp75_Arabian_Swordman.tgx" ".\gfx\chimp75_arabian_swordsman.tgx" > NUL
COPY ".\gfx\contents03_farm_buildings.tgx" ".\gfx\ST32_Applefarm.tgx" > NUL
COPY ".\gfx\Crusader_Win.tgx" ".\gfx\win_screen_crusader.tgx" > NUL
COPY ".\gfx\fearfactor_sketch.tgx" ".\gfx\stocks_sketch.tgx" > NUL
COPY ".\gfx\frontend_builder2.tgx" ".\gfx\frontend_economics2.tgx" > NUL
COPY ".\gfx\Gamecock_logo.tgx" ".\gfx\logo2.tgx" > NUL
COPY ".\gfx\hand_rt.tgx" ".\gfx\p4.tgx" > NUL
COPY ".\gfx\hand_rt_ro.tgx" ".\gfx\p3.tgx" > NUL
COPY ".\gfx\mapedge1024l.tgx" ".\gfx\mapedge1024r.tgx" > NUL
COPY ".\gfx\null_chimp_sketch.tgx" ".\gfx\null_sketch.tgx" > NUL
COPY ".\gfx\st03-woodcutters.tgx" ".\gfx\ST03_Woodcutters_Hut.tgx" > NUL
COPY ".\gfx\ST50_Tunnel_Enterance.tgx" ".\gfx\ST85_Tunnel_Construction.tgx" > NUL
COPY ".\gfx\unit stances_aggressive.tgx" ".\gfx\unit_stances_aggressive.tgx" > NUL
SetupReg.exe
cls