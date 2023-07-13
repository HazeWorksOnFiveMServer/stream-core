fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

author '𝗛𝗔𝗭𝗘.𝗘𝗫𝗘#8854'
description 'This is a Multistreaming Resource , that means that this Resource streams Vehicles, Peds, Audio, Effects and more'
version '4.2.0'

files {

-- Vehicles
    -- Single
    'data/**/**/*.xml',
    'data/**/**/*.ycd',
    'data/**/**/*.dat',
    'data/**/**/*.meta',
    'data/**/**/*.ytyp',
    -- Packs
    'data/**/**/**/*.meta',


-- Peds
    'stream/**/**/*.ydd',
    'stream/**/**/*.yft',
    'stream/**/**/*.ymt',
    'stream/**/**/*.ytd',
    'stream/**/**/*.ydr',


-- Props
    'stream/**/**/*.ytyp',
    'data/**/**/*gtxd*.meta',

-- Audio
    'audio/audioconfig/*_amp.dat10.nametable',
    'audio/audioconfig/*_amp.dat10.rel',
    'audio/audioconfig/*_game.dat151.nametable',
    'audio/audioconfig/*_game.dat151.rel',
    'audio/audioconfig/*_sounds.dat54.nametable',
    'audio/audioconfig/*_sounds.dat54.rel',
    'audio/sfx/**/*.awc'

}

client_scripts {'scripts/client/**/c.lua'}
server_scripts {'scripts/server/**/s.lua'}

-- Vehicles
-- Single
data_file 'CARCOLS_FILE'                         'data/**/**/*carcols*.meta'
data_file 'DLCTEXT_FILE'                         'data/**/**/*dlctext*.meta'
data_file 'VEHICLE_METADATA_FILE'                'data/**/**/*vehicles*.meta'
data_file 'HANDLING_FILE'                        'data/**/**/*handling*.meta'
data_file 'VEHICLE_VARIATION_FILE'               'data/**/**/*carvariations*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'                 'data/**/**/*vehiclelayouts*.meta'
data_file 'CARCONTENTUNLOCKS_FILE'               'data/**/**/*carcontentunlocks*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'          'data/**/**/*unlocks*.meta'
--Packs
data_file 'CARCOLS_FILE'                         'data/**/**/**/*carcols*.meta'
data_file 'DLCTEXT_FILE'                         'data/**/**/**/*dlctext*.meta'
data_file 'VEHICLE_METADATA_FILE'                'data/**/**/**/*vehicles*.meta'
data_file 'HANDLING_FILE'                        'data/**/**/**/*handling*.meta'
data_file 'VEHICLE_VARIATION_FILE'               'data/**/**/**/*carvariations*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'                 'data/**/**/**/*vehiclelayouts*.meta'
data_file 'CARCONTENTUNLOCKS_FILE'               'data/**/**/**/*carcontentunlocks*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE'          'data/**/**/**/*unlocks*.meta'


-- Peds
data_file 'PED_METADATA_FILE'                    'data/**/peds.meta'


--Props

-- example
data_file 'DLC_ITYP_REQUEST' 'stream/**/**/props.ytyp'


-- Audio




-- Creator : Aquaphobic




--Nissan Safari SD33T Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq39nissd33t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq39nissd33t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq39nissd33t'

-- Nissan RB20DE Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq37nisrb20de_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq37nisrb20de_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq37nisrb20de'

-- Rolls Royce / BMW N74 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq48roln72v12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq48roln72v12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq48roln72v12'

-- Ford GT Ecoboost 3.5 V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq46forgtebv6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq46forgtebv6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq46forgtebv6'

-- Bentley W12 Twin Turbo Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq40benw12tt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq40benw12tt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq40benw12tt'

-- Chevrolet COPO L72 427 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq42chedrag427_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq42chedrag427_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq42chedrag427'

-- Mazda RX-7 13B Tuned R2 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq31maz13btune_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq31maz13btune_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq31maz13btune'

-- BMW M3 E30 S14 2.3 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq45bmws14b23_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq45bmws14b23_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq45bmws14b23'

-- Mazda Miata BP 1.8 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq09mazbpze_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq09mazbpze_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq09mazbpze'

-- Dodge Viper 8.4L V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq29viperv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq29viperv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq29viperv10'

-- Hyundai Veloster N Theta II I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq36hyutheta2n_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq36hyutheta2n_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq36hyutheta2n'

-- Honda Civic D16Z6 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq32hond16z6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq32hond16z6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq32hond16z6'

-- Lotus Elise 1.8 VHPD I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq34lot18vhpd_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq34lot18vhpd_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq34lot18vhpd'

-- Ferrari 488 F154 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq35ferf154cd_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq35ferf154cd_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq35ferf154cd'

-- Ford F-150 5.0 Coyote V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq02coyotef150_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq02coyotef150_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq02coyotef150'

-- Mitsubishi Lancer 4B11T I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq26mit4b11t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq26mit4b11t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq26mit4b11t'

-- Dodge Ram Cummins 5.9 ISB I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/cummins5924v_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/cummins5924v_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_cummins5924v'

-- Honda B18C Type R I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq22honb18c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq22honb18c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq22honb18c'

-- Honda B16A I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq21honb16a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq21honb16a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq21honb16a'

-- Nissan VQ37VHR Turbo Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq14nisvq37vhrt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq14nisvq37vhrt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq14nisvq37vhrt'

-- Pagani Huayra AMG M158 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/m158huayra_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/m158huayra_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_m158huayra'

-- Mitsubishi Lancer 4G63T Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/n4g63t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/n4g63t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_n4g63t'

-- Nissan Skyline HKS RB28DETT Stroker I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rb28dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rb28dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rb28dett'

-- Nissan GT-R VR38DETT V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq10nisvr38dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq10nisvr38dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq10nisvr38dett'

-- Pagani Zonda M297 AMG V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/m297zonda_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/m297zonda_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_m297zonda'

-- Subaru STI EJ257 F4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq03ej257_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq03ej257_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq03ej257'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq05ej257el_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq05ej257el_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq05ej257el'

-- BMW Isetta 298CC 4-Stroke Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq11bmw298cc_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq11bmw298cc_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq11bmw298cc'

-- Toyota Supra 2JZ 3.0L I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aqtoy2jzstock_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aqtoy2jzstock_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aqtoy2jzstock'

-- Toyota Supra 2JZ Racing 3.0L I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aq2jzgterace_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aq2jzgterace_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aq2jzgterace'

-- Racing LS V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aqls7raceswap_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aqls7raceswap_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aqls7raceswap'

-- Mercedes-AMG SL65 M275 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aqm275amg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aqm275amg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aqm275amg'

-- Dodge Charger 6.4 NA/SC V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/npolchar_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/npolchar_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_npolchar'

-- Porsche Carrera GT 5.7 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/porsche57v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/porsche57v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_porsche57v10'

-- Honda K20A 2.0 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/k20a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/k20a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_k20a'

-- Honda K20C 2.0 I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/k20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/k20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_k20c'

-- Ford Explorer/Taurus Ecoboost V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ecoboostv6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ecoboostv6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ecoboostv6'

-- Aston Martin 5.9 V12 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aston59v12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aston59v12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aston59v12'

-- Alfa Romeo Quadrifoglio 2.9 V6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/alfa690t_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/alfa690t_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_alfa690t'

-- Ford Crown Victoria 4.6 Modular V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/cvpiv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/cvpiv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_cvpiv8'

-- BMW M3 E92 S65 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/s65b40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/s65b40_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_s65b40'

-- Volkswagen Golf GTI 7 EA888 DSG I4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ea888_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ea888_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ea888'

-- Nissan Skyline R32/R33/R34 RB26DETT I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rb26dett_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rb26dett_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rb26dett'

-- BMW Z4 G29 & Supra A90 B58 I6 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/b58b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/b58b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_b58b30'

-- Lamborghini Huracan / Audi R8 5.2 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lambov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lambov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lambov10'

-- BMW E60 M5 / E64 M6 S85 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/s85b50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/s85b50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_s85b50'

-- Honda S2000 F20C/F22C VTEC Inline-4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/f20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/f20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_f20c'

-- Volkswagen-Audi RS6 EA825 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ea825_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ea825_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ea825'

-- Mercedes-AMG 63 M177 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mercm177_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mercm177_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mercm177'

-- BMW M5/M8 S63 V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/s63b44_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/s63b44_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_s63b44'

-- Porsche 718 (982) MA2 Flat-4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/porschema2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/porschema2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_porschema2'

-- Mazda RX-7 13B Rotary Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rotary7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rotary7_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rotary7'






-- Creator : KCMIR0





-- GM LS6 5.7L Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc98gmls6_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc98gmls6_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc98gmls6_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc98gmls6"
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc98gmls6sc_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc98gmls6sc_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc98gmls6sc_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc98gmls6sc"

--Mitsubishi Lancer Evolution X 4B11T Rally Group N Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc61evo10rally_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc61evo10rally_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc61evo10rally_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc61evo10rally"

-- BMW S1000RR Akrapovic Evo Line Exhaust Engine Sound
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc74s1000rrakevoline_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc74s1000rrakevoline_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc74s1000rrakevoline"

--Chevrolet 350 5.7L V8 (L48) Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc68chevy350l48_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc68chevy350l48_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc68chevy350l48_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc68chevy350l48"

-- Ford GT MKII Ecoboost V6 Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc63fordgt2gen_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc63fordgt2gen_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc63fordgt2gen_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc63fordgt2gen"

-- BMW M3 E46 GTR Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc31m3gtr_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc31m3gtr_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc31m3gtr_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc31m3gtr"

-- Honda Civic Si 2014 K24Z7 Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc29hondak24z7_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc29hondak24z7_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc29hondak24z7_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc29hondak24z7"

-- Mercedes-Benz 190 E Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc34merc190e_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc34merc190e_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc34merc190e_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc34merc190e"

-- Subaru BRZ - Toyota GT86 Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc41gt86na_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc41gt86na_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc41gt86na_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc41gt86na"
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc42brz14_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc42brz14_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc42brz14_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc42brz14"

-- Nissan Skyline R34 Z-Tune RB28DETT Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc46nisr34ztune_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc46nisr34ztune_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc46nisr34ztune_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc46nisr34ztune"

-- Toyota Supra SZ-R (2JZ-GE) Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc302jzstock_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc302jzstock_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc302jzstock_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc302jzstock"

-- Volkswagen Golf GTI / R MK7 EA888 Engine Exhaust Sound
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc26golft_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc26golft_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc26golft"

-- Mitsubishi Lancer Evo 4G63T Misfiring System Engine Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/kc33mitsu4g63t_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc33mitsu4g63t_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc33mitsu4g63t_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc33mitsu4g63t"

-- Ducati Panigale V4 R Engine Sound
data_file "AUDIO_GAMEDATA" "audio/audioconfig/kc32ducavr4_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/kc32ducavr4_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_kc32ducavr4"

-- Nissan Silvia S13/S14/S15/180SX SR20DET Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/kc28sr180_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc28sr180_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc28sr180_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc28sr180'

-- BMW M3 E46 GTR Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/kc31m3gtr_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc31m3gtr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc31m3gtr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc31m3gtr'

-- Ducati Panigale V4 1998 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc32ducavr4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc32ducavr4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc32ducavr4'

-- Nissan Skyline R32/R33/R34 RB25DET Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/kc24r33gts_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc24r33gts_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc24r33gts_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc24r33gts'

-- Subaru BRZ FA20 Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/kc42brz14_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc42brz14_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc42brz14_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc42brz14'

-- Toyota GT86 4U-GSE Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/kc41gt86na_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/kc41gt86na_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/kc41gt86na_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_kc41gt86na'




-- Creator : TheAdmiester





-- Chevrolet Corvette/Camaro (LT1) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta183lt1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta183lt1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta183lt1'

-- Kawasaki Ninja H2R Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta103ninjah2r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta103ninjah2r_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta103ninjah2r'

-- Lexus F/500 (Toyota 2UR-GSE) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta007toy2ur_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta007toy2ur_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta007toy2ur'

-- Honda Integra DC5 Type R (K20A) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta062k20a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta062k20a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta062k20a'

-- Nissan 350Z (VQ35DE) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta013vq35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta013vq35_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta013vq35'

-- BMW M3/Z4 M (S54B32) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta022s54_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta022s54_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta022s54'

-- Dodge Viper V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta028viper_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta028viper_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta028viper'

-- Ferrari Enzo (F140B) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta018ferf140b_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta018ferf140b_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta018ferf140b'

-- Mitsubishi Lancer Evolution X (4B11) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta4b11_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta4b11_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta4b11'

-- BMW M3 E90/E92 (BMW S65B40) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta006bmws65_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta006bmws65_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta006bmws65'

-- Lamborghini Aventador (L539 V12) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta023l539_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta023l539_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta023l539'

-- Mitsubishi Lancer Evolution I-IX (4G63) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta011mit4g63_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta011mit4g63_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta011mit4g63'

-- Ford Mustang GT 5.0 Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tamustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tamustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tamustanggt50'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tascmustanggt50_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tascmustanggt50_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tascmustanggt50'

-- Porsche 911 GT3 RS Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tagt3flat6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tagt3flat6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tagt3flat6'

-- Audi-Lamborghini 5.2L V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/talam52v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/talam52v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_talam52v10'

-- Cummins B Series Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tacumminsb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tacumminsb_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tacumminsb'

-- VW-Audi 4.0T V8 (EA825) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/taaud40v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/taaud40v8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_taaud40v8'

-- Ferrari 488/F8/SF90 (F154) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ta488f154_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ta488f154_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ta488f154'

-- LaFerrari (Ferrari F140FE) Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ferrarif140fe_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ferrarif140fe_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ferrarif140fe'

-- Yamaha YZF-R1 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tayamahar1_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tayamahar1_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tayamahar1'

-- KTM 1290 Super Duke R Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ktm1290r_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ktm1290r_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ktm1290r'

-- Audi RS4/5 (Audi EA839) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/v6audiea839_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/v6audiea839_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_v6audiea839'

-- Subaru Impreza\Legacy (Subaru EJ20) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/subaruej20_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/subaruej20_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_subaruej20'

-- Honda S2000 AP1 (Honda F20C) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/hondaf20c_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/hondaf20c_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_hondaf20c'

-- Cammed Dodge Charger HEMI V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/cammedcharger_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/cammedcharger_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_cammedcharger'

-- Ford Shelby GT350R (Ford Voodoo) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/fordvoodoo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/fordvoodoo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_fordvoodoo'

-- Audi 5 Cylinder Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/audiwx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/audiwx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_audiwx'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/audi7a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/audi7a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_audi7a'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/audiea855_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/audiea855_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_audiea855'

-- BMW M2/3/4 (BMW N55/S55) Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/n55b30t0_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/n55b30t0_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_n55b30t0'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/s55b30_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/s55b30_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_s55b30'

-- Mercedes-Benz V8 Engine Sound Pack
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mercedesm113_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mercedesm113_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mercedesm113'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mercedesm155_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mercedesm155_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mercedesm155'

-- Ford Flathead V8 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/flatheadv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/flatheadv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_flatheadv8'

-- Volkswagen Flat 4 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/vwflat4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/vwflat4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_vwflat4'

-- Suzuki GSX-R 1000 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/suzukigsxr1k_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/suzukigsxr1k_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_suzukigsxr1k'

-- Lamborghini Gallardo 5.0 V10 Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/gallardov10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/gallardov10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_gallardov10'

-- Chevrolet Corvette/Camaro (LT4) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/chevroletlt4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/chevroletlt4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_chevroletlt4'

-- McLaren F1 (BMW S70/2) Engine Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/bmws702_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/bmws702_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_bmws702'



-- Creator  Legacy_DMC



-- Lamborghini Countach V12 Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/lg97lamctch_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg97lamctch_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg97lamctch_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg97lamctch"
-- Mercedes AMG CLK GTR V12 Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/lg187clkgtr_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg187clkgtr_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg187clkgtr_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg187clkgtr"

-- Mazda 20B 3 Rotor Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/lg188maz20b_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg188maz20b_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg188maz20b_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg188maz20b"

-- Porsche 911 GT3RS 4.0L F6 Sound
data_file "AUDIO_SYNTHDATA" "audioconfig/lg157por911_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/lg157por911_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/lg157por911_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_lg157por911"

-- Chrysler 300C SRT-8 V8 Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/lg124srt8thndrc_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/lg124srt8thndrc_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/lg124srt8thndrc_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_lg124srt8thndrc"

-- Bentley Bentayga Mansory V8 Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/lg125mnsrybently_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/lg125mnsrybently_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/lg125mnsrybently_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_lg125mnsrybently"

--Lamborghini Murcielago Straight Piped Exhaust V12 Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/lg123murcisp_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/lg123murcisp_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/lg123murcisp_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_lg123murcisp"

-- Chevrolet Camaro Z28 LS7 V8 Sound
data_file "AUDIO_SYNTHDATA" "audio/audioconfig/lg101timcamz28_amp.dat"
data_file "AUDIO_GAMEDATA" "audio/audioconfig/lg101timcamz28_game.dat"
data_file "AUDIO_SOUNDDATA" "audio/audioconfig/lg101timcamz28_sounds.dat"
data_file "AUDIO_WAVEPACK" "audio/sfx/dlc_lg101timcamz28"

-- NFS BMW M3 GTR P60B40 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/p60b40_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/p60b40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/p60b40_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_p60b40'

-- Bugatti Veyron W16 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/bgw16_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/bgw16_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/bgw16_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_bgw16'

-- Mazda RX-7 FD3S Rotary Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/fd3sid_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/fd3sid_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/fd3sid_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_fd3sid'

-- Yamaha MT-09/FZ-09 I3 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/mt09eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mt09eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mt09eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mt09eng'

-- Nissan GTR R35 VR38DETT Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/nisgtr35_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/nisgtr35_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/nisgtr35_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_nisgtr35'

-- Porsche 918 MR6 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/918spyeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/918spyeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/918spyeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_918spyeng'

--Porsche 911 (964) BlackBird F6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/911eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/911eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/911eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_911eng'

-- Ferrari 458 F136 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/f136_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/f136_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/f136_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_f136'

-- Ferrari 348 F119 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/frf119eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/frf119eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/frf119eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_frf119eng'

-- Ferrari Testarossa F113 V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/f113_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/f113_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/f113_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_f113'

-- Mercedes-AMG One PU106C V6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/amg1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/amg1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/amg1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_amg1eng'

-- 2F2F Nissan Skyline GTR R34 RB26DETT I6 Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/bnr34ffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/bnr34ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/bnr34ffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_bnr34ffeng'

-- Chevrolet Corvette ZR1 LT5 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/czr1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/czr1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/czr1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_czr1eng'

-- McLaren P1 M838T V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/mcp1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mcp1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mcp1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mcp1eng'

-- Toyota 1JZ I6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/tjz1eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/tjz1eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/tjz1eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_tjz1eng'

-- Lamborghini Veneno L539 V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lamveneng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lamveneng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lamveneng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lamveneng'

-- Subaru Impreza WRX STI EJ25 F4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/wrxrllyeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/wrxrllyeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/wrxrllyeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_wrxrllyeng'

-- 2 Stroke Dirt Bike Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/2strkbeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/2strkbeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/2strkbeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_2strkbeng'

-- Toyota AE86 4AGE I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/4age_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/4age_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/4age_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_4age'

-- Porsche 911 GT3RS F6 (Tuned) Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/gt3rstun_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/gt3rstun_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/gt3rstun_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_gt3rstun'

-- Honda NSX C30A V6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/c30a_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/c30a_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/c30a_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_c30a'

-- Camaro SS LS3 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/camls3v8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/camls3v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/camls3v8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_camls3v8'

-- F&F Toyota Supra 2JZ I6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/a80ffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/a80ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/a80ffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_a80ffeng'

-- F&F Mazda RX-7 13B-REW Rotary Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/fdvsffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/fdvsffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/fdvsffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_fdvsffeng'

-- F&F Nissan 350Z 4.1L Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/z33dkffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/z33dkffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/z33dkffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_z33dkffeng'

-- McLaren MP4/4 F1 V6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/honf1v6eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/honf1v6eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/honf1v6eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_honf1v6eng'

-- Chevrolet Duramax Diesel 6.6L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/chevydmaxeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/chevydmaxeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/chevydmaxeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_chevydmaxeng'

-- Dodge Challenger HEMI 6.4L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/dghmieng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/dghmieng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/dghmieng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_dghmieng'

-- Dodge Viper SRT 9.0L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/srtvipeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/srtvipeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/srtvipeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_srtvipeng'

-- Gintani F1 Lamborghini Aventador SVJ V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lamavgineng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lamavgineng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lamavgineng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lamavgineng'

-- Twin Turbo Audi/Lamborghini 5.2L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/audr8tteng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/audr8tteng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/audr8tteng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_audr8tteng'

-- Nissan SR20DET I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/nsr2teng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/nsr2teng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/nsr2teng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_nsr2teng'

-- NFSU2 Nissan 350Z VQ35 V6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/z33u2_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/z33u2_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/z33u2_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_z33u2'

-- Ferrari F50GT F130B 4.7L V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/f50gteng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/f50gteng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/f50gteng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_f50gteng'

-- Pagani Zonda Revolución 6.0L V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/pgzonreng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/pgzonreng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/pgzonreng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_pgzonreng'

-- Mercedes AMG C63 M156 6.3L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/mbnzc63eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mbnzc63eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mbnzc63eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mbnzc63eng'

-- Mazda RX-7 13B (Bridgeported) Rotary Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/rx7bpeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/rx7bpeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/rx7bpeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_rx7bpeng'

-- BMW S1000RR I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/bmws1krreng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/bmws1krreng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/bmws1krreng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_bmws1krreng'

-- Nissan 240Z L24 I6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcy03nisl24_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcy03nisl24_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcy03nisl24_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcy03nisl24'

-- McLaren 720S M840T V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/ml720v8eng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/ml720v8eng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/ml720v8eng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_ml720v8eng'

-- Audi RS4 Milltek FSI 4.2L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/audirs4milltekeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/audirs4milltekeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/audirs4milltekeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_audirs4milltekeng'

-- Suzuki GSX-R 1000 I4 Yoshimura Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/szkgsxryoshimuraeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/szkgsxryoshimuraeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/szkgsxryoshimuraeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_szkgsxryoshimuraeng'

-- Mitsubishi Lancer Evolution 4G63T I4 Sound
--data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/evorllyeng_amp.dat'
--data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/evorllyeng_game.dat'
--data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/evorllyeng_sounds.dat'
--data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_evorllyeng'

-- F&F Honda Civic B16A I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcy02b16ff_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcy02b16ff_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcy02b16ff_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcy02b16ff'

-- 1969 Dodge Charger R/T 426 Hemi V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcy01chargerv8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcy01chargerv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcy01chargerv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcy01chargerv8'

-- Volkswagen VR6 V6 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcy00vr6_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcy00vr6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcy00vr6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcy00vr6'

-- Porsche Carrera GT 5.7L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg20carreragt_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg20carreragt_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg20carreragt_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg20carreragt'

-- Chevrolet Corvette LS6 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg14c6vette_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg14c6vette_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg14c6vette_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg14c6vette'
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg14c6vettena_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg14c6vettena_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg14c6vettena_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg14c6vettena'

-- Ferrari F40 F120A V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcy12ferf40_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcy12ferf40_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcy12ferf40_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcy12ferf40'

-- Mazda RX-8 Renesis Rotary Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg15rx8ren_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg15rx8ren_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg15rx8ren_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg15rx8ren'

-- BMW M4 S55 I6 Akrapovic Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg18bmwm4_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg18bmwm4_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg18bmwm4_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg18bmwm4'

-- Toyota Supra A90 B58 I6 Tuned Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg16a90mk5_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg16a90mk5_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg16a90mk5_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg16a90mk5'

-- Ford Focus RS Ecoboost 2.3L I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg21focusrs_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg21focusrs_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg21focusrs_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg21focusrs'

-- Mazda Custom 26B 4 Rotor Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg28cst26b_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg28cst26b_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg28cst26b_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg28cst26b'
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg29cst26btrb_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg29cst26btrb_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg29cst26btrb_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg29cst26btrb'

-- Mercedes-AMG GTR 4.0L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg30meramgtr_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg30meramgtr_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg30meramgtr_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg30meramgtr'

-- BNR32 ID RB26DETT Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg36r32skyid_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg36r32skyid_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg36r32skyid_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg36r32skyid'

-- Dodge Viper SRT 8.4L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg41ttviperv10_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg41ttviperv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg41ttviperv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg41ttviperv10'
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg42naviperv10_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg42naviperv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg42naviperv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg42naviperv10'

-- Lexus LFA 4.7L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg48lexlfa_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg48lexlfa_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg48lexlfa_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg48lexlfa'

-- Ford Mustang Shelby GT500 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg52musgt500v8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg52musgt500v8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg52musgt500v8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg52musgt500v8'

-- Nascar 7.0L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg44nascarv8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg44nascarv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg44nascarv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg44nascarv8'

-- Jaguar F-TYPE V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg50ftypev8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg50ftypev8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg50ftypev8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg50ftypev8'

-- Porsche Taycan Eletric Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg55taycan_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg55taycan_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg55taycan_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg55taycan'

-- Mazda Miata MX-5 1.6L I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/mx5nasound_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/mx5nasound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/mx5nasound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_mx5nasound'

-- Lamborghini Urus 4.0L V8 Capristo Exhaust Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg51uruscapri_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg51uruscapri_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg51uruscapri_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg51uruscapri'

-- Lamborghini Huracan 5.2L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg59hurv10_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg59hurv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg59hurv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg59hurv10'

-- Ford Mustang GT 5.0 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg57mustangtv8_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg57mustangtv8_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg57mustangtv8_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg57mustangtv8'

-- Mitsubishi Lancer Evolution 4B11T I4 Engine Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg54evoxtun_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg54evoxtun_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg54evoxtun_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg54evoxtun'

-- Honda S2000 F20C I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg56hons2k_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg56hons2k_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg56hons2k_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg56hons2k'

-- Ferrari 488 GTB 3.9L V8 Capristo Exhaust Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg53fer488capri_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg53fer488capri_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg53fer488capri_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg53fer488capri'

-- Chevrolet Corvette C6 LS3 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg68ls3vette_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg68ls3vette_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg68ls3vette_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg68ls3vette'

-- Ferrari 812 Superfast V12 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg86fer812sf_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg86fer812sf_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg86fer812sf_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg86fer812sf'

-- Koenigsegg Agera RS 5.0 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg67koagerars_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg67koagerars_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg67koagerars_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg67koagerars'

-- Dodge Challenger Hellcat Redeye V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg81hcredeye_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg81hcredeye_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg81hcredeye_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg81hcredeye'

-- Bugatti Chiron Pursport W16 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg62chironpursport_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg62chironpursport_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg62chironpursport_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg62chironpursport'

-- Skoda Fabia R5 WRC I4 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg87skodar5rally_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg87skodar5rally_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg87skodar5rally_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg87skodar5rally'

-- Cammed Mustang 5.0L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg88camstang_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg88camstang_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg88camstang_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg88camstang'

-- Koenigsegg Regera 5.0L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg91timreg_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg91timreg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg91timreg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg91timreg'

-- Yamaha Raptor 700cc I1 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lgcyc00qbike700_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lgcyc00qbike700_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lgcyc00qbike700_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lgcyc00qbike700'

-- Lamborghini Gallardo 5.0L V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg114oldgalv10_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg114oldgalv10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg114oldgalv10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg114oldgalv10'

-- Mercedes SLS AMG 6.3L V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg116slsamg_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg116slsamg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg116slsamg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg116slsamg'

-- Formula 1 V10 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg115classicf1v10_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg115classicf1v10_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg115classicf1v10_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg115classicf1v10'

-- Porsche 911(992) Turbo S F6 Tubi Style Exhaust Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg102por992ts_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg102por992ts_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg102por992ts_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg102por992ts'

-- BMW M3 GTR P60B40 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg58mwm3gtrdemo_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg58mwm3gtrdemo_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg58mwm3gtrdemo_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg58mwm3gtrdemo'

-- Chevrolet Camaro Z28 LS7 V8 Sound
data_file 'AUDIO_SYNTHDATA' 'audio/audioconfig/lg101timcamz28_amp.dat'
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lg101timcamz28_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lg101timcamz28_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lg101timcamz28'





-- Creator Azerrty




-- Custom BMW M5 Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/m5cracklemod_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/m5cracklemod_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_m5cracklemod'

-- OLD GT-R R35 Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/r35sound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/r35sound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_r35sound'

-- Lamborghini Aventador S Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/aventadorv12_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/aventadorv12_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aventadorv12'

-- Lexus LFA V10 Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/lfasound_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/lfasound_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_lfasound'


-- ???

-- Custom Dodge Hellcat Sound
data_file 'AUDIO_GAMEDATA' 'audio/audioconfig/dodgehemihellcat_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audio/audioconfig/dodgehemihellcat_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_dodgehemihellcat'