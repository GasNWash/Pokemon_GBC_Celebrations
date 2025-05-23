PokemonLogoGraphics: INCBIN "gfx/gs/new_pokemon_logo.2bpp"
IF GEN_2_GRAPHICS
FontGraphics:: INCBIN "gfx/gs/font.1bpp"
FontGraphicsEnd::
ELSE
FontGraphics:: INCBIN "gfx/font/font.1bpp"
FontGraphicsEnd::
ENDC

ABTiles: INCBIN "gfx/font/AB.2bpp"

IF GEN_2_GRAPHICS
HpBarAndStatusGraphics:: INCBIN "gfx/gs/gen2_hp_bar_and_status.2bpp"
HpBarAndStatusGraphicsEnd::

BattleHudTiles1: INCBIN "gfx/gs/gen2_battle_arrow.1bpp"
BattleHudTiles1End:
BattleHudTiles2: INCBIN "gfx/gs/gen2_battle_arrow_lines.1bpp"
BattleHudTiles3: INCBIN "gfx/gs/gen2_battle_arrow_more_lines.1bpp"
BattleHudTiles3End:
ELSE
HpBarAndStatusGraphics:: INCBIN "gfx/font/font_battle_extra.2bpp"
HpBarAndStatusGraphicsEnd::

BattleHudTiles1: INCBIN "gfx/battle/battle_hud_1.1bpp"
BattleHudTiles1End:
BattleHudTiles2: INCBIN "gfx/battle/battle_hud_2.1bpp"
BattleHudTiles3: INCBIN "gfx/battle/battle_hud_3.1bpp"
BattleHudTiles3End:
ENDC

IF DEF(_GREEN)
NintendoCopyrightLogoGraphics: INCBIN "gfx/splash/copyright_green.2bpp"
ELSE
NintendoCopyrightLogoGraphics: INCBIN "gfx/splash/copyright.2bpp"
ENDC

IF DEF(_GREEN)
GameFreakLogoGraphics: INCBIN "gfx/title/gamefreak_inc_green.2bpp"
GameFreakLogoGraphicsEnd:
ELSE
GameFreakLogoGraphics: INCBIN "gfx/title/gamefreak_inc.2bpp"
GameFreakLogoGraphicsEnd:
ENDC

IF GEN_2_GRAPHICS || DEF(_SNOW)
TextBoxGraphics:: INCBIN "gfx/gs/text_box_snow_gen2.2bpp"
TextBoxGraphicsEnd::
ELIF GEN_2_GRAPHICS
TextBoxGraphics:: INCBIN "gfx/gs/text_box.2bpp"
TextBoxGraphicsEnd::
ELIF SNOW
TextBoxGraphics:: INCBIN "gfx/gs/text_box_snow.2bpp"
TextBoxGraphicsEnd::
ELSE
TextBoxGraphics:: INCBIN "gfx/font/font_extra.2bpp"
TextBoxGraphicsEnd::
ENDC

PokedexTileGraphics: INCBIN "gfx/pokedex/pokedex.2bpp"
PokedexTileGraphicsEnd:

WorldMapTileGraphics: INCBIN "gfx/town_map/town_map.2bpp"
WorldMapTileGraphicsEnd:

IF (DEF(_RED) || DEF(_BLUE)) 
PlayerCharacterTitleGraphics: INCBIN "gfx/title/player.2bpp"
ELSE
PlayerCharacterTitleGraphics: INCBIN "gfx/title/player_green.2bpp"
ENDC
PlayerCharacterTitleGraphicsEnd:

