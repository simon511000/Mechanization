
execute store result score temp_0 mech_data run kill @e[type=item,distance=..0.75,nbt={Item:{id:"minecraft:petrified_oak_slab",Count:1b},Age:0s}]

execute if score temp_0 mech_data matches 1 run summon item ~ ~ ~ {PickupDelay:10s,Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: "00000000-0000-0000-ee69-000000000002", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFkMWFkMmJkMzdmOWEzYjdjODk2MmJkZTEyODkyYTU1NTg2OTIzNmYyODU3Mzg3YzgyNTZiNGU0M2I1MCJ9fX0"}]}}, display: {Name: "{\"translate\":\"mech.block.copper_ore\",\"color\":\"green\",\"italic\":false}"}, mech_itemid: 2100, OreDict: ["oreCopper"]} }}
execute unless block ~ ~ ~ water if score temp_0 mech_data matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: "00000000-0000-0000-ee69-000000000004", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2YzNDdiMjdiN2QxMjM4NTlmY2QzYWJmZWU4NmY3YWEwNTgzMjFmOGFmODQ3Nzc0ZTg4ZmQ4YTY3MDI3NzQifX19"}]}}, display: {Name: "{\"translate\":\"mech.block.tin_ore\",\"color\":\"white\",\"italic\":false}"}, mech_itemid: 2102, OreDict: ["oreTin"]} }}
execute if block ~ ~ ~ water if score temp_0 mech_data matches 2 run summon item ~ ~ ~ {PickupDelay:10s,Item: {id: "minecraft:player_head", Count: 1b, tag: {SkullOwner: {Id: "00000000-0000-0000-ee69-000000000008", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTk3MDk1MThlY2IyZmQ0OGE5ODE1YjI2YjMyMjFhMzBmMTZiZjA1MDk3MTA1ZWQwODZmNWViODE3OTkxIn19fQ"}]}}, display: {Name: "{\"translate\":\"mech.block.titanium_ore\",\"color\":\"light_purple\",\"italic\":false}"}, mech_itemid: 2104, OreDict: ["oreTitanium"]} }}

execute if block ~ ~ ~ water run setblock ~ ~ ~ air
