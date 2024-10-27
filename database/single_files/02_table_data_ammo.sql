--TODO create_table_ammo anpassen. Format hat sich geändert

INSERT INTO ammo (ammo, caliber_id)
SELECT '.45 ACP AP', id FROM caliber WHERE caliber = '.45 ACP'
UNION ALL
SELECT '.45 ACP Hydra-Shok', id FROM caliber WHERE caliber = '.45 ACP'
UNION ALL
SELECT '.45 ACP Lasermatch FMJ', id FROM caliber WHERE caliber = '.45 ACP'
UNION ALL
SELECT '.45 ACP Match FMJ', id FROM caliber WHERE caliber = '.45 ACP'
UNION ALL
SELECT '.45 ACP RIP', id FROM caliber WHERE caliber = '.45 ACP'
UNION ALL
SELECT '.50 AE Copper Solid', id FROM caliber WHERE caliber = '.50 Action Express'
UNION ALL
SELECT '.50 AE FMJ', id FROM caliber WHERE caliber = '.50 Action Express'
UNION ALL
SELECT '.50 AE Hawk JSP', id FROM caliber WHERE caliber = '.50 Action Express'
UNION ALL
SELECT '.50 AE JHP', id FROM caliber WHERE caliber = '.50 Action Express'
UNION ALL
SELECT '.357 Magnum FMJ', id FROM caliber WHERE caliber = '.357 Magnum'
UNION ALL
SELECT '.357 Magnum HP', id FROM caliber WHERE caliber = '.357 Magnum'
UNION ALL
SELECT '.357 Magnum JHP', id FROM caliber WHERE caliber = '.357 Magnum'
UNION ALL
SELECT '.357 Magnum SP', id FROM caliber WHERE caliber = '.357 Magnum'
UNION ALL
SELECT 'TTAKBS 	7.62x25mm TT AKBS', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '7.62x25mm TT FMJ43', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '7.62x25mm TT LRN', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '7.62x25mm TT LRNPC', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT 'TTPGL 	7.62x25mm TT P gl', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '7.62x25mm TT Pst gzh', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '7.62x25mm TT PT gzh', id FROM caliber WHERE caliber = 'TT 7.62x25 7.62x25mm Tokarev'
UNION ALL
SELECT '9x18mm PM BZhT gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM P gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PBM gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PPe gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PPT gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PRS gs', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PS gs', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PSO gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM Pst gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM PSV', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM RG028 gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM SP7 gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PM SP8 gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x18mm PMM PstM gzh', id FROM caliber WHERE caliber = '9x18mm Makarov'
UNION ALL
SELECT '9x19mm AP 6.3', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm FMJ M882', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm Green Tracer', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm Luger CCI', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm PBP gzh', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm PSO gzh', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm Pst gzh', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm QuakeMaker', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x19mm RIP', id FROM caliber WHERE caliber = '9x19mm Parabellum'
UNION ALL
SELECT '9x21mm Zubilo', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '9x21mm 7U4', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '9x21mm BT gzh', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '9x21mm P gzh', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '9x21mm PE gzh', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '9x21mm PS gzh', id FROM caliber WHERE caliber ='9x21mm Gyurza'
UNION ALL
SELECT '20x1mm disk', id FROM caliber WHERE caliber ='20x1mm'
UNION ALL
SELECT '4.6x30mm Action SX', id FROM caliber WHERE caliber = '4.6x30mm HK'
UNION ALL
SELECT '4.6x30mm AP SX', id FROM caliber WHERE caliber = '4.6x30mm HK'
UNION ALL
SELECT '4.6x30mm FMJ SX', id FROM caliber WHERE caliber = '4.6x30mm HK'
UNION ALL
SELECT '4.6x30mm JSP SX', id FROM caliber WHERE caliber = '4.6x30mm HK'
UNION ALL
SELECT '4.6x30mm Subsonic SX', id FROM caliber WHERE caliber = '4.6x30mm HK'
UNION ALL
SELECT '5.7x28mm L191', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm R37.F', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm R37.X', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm SB193', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm SS190', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm SS197SR', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.7x28mm SS198LF', id FROM caliber WHERE caliber = '5.7x28mm FN'
UNION ALL
SELECT '5.45x39mm 7N40', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm BP gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm BS gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm BT gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm FMJ', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm HP', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm PP gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm PPBS gs Igolnik', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm PRS gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm PS gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm SP', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm T gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.45x39mm US gs', id FROM caliber WHERE caliber = '5.45x39mm'
UNION ALL
SELECT '5.56x45mm FMJ', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm HP', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm M855', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm M855A1', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm M856', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm M856A1', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm M995', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm MK 255 Mod 0 (RRLP)', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm MK 318 Mod 0 (SOST)', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm SSA AP', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '5.56x45mm Warmageddon', id FROM caliber WHERE caliber = '5.56x45mm NATO'
UNION ALL
SELECT '6.8x51mm SIG FMJ', id FROM caliber WHERE caliber = '6.8x51mm'
UNION ALL
SELECT '6.8x51mm SIG Hybrid', id FROM caliber WHERE caliber = '6.8x51mm'
UNION ALL
SELECT '.300 Blackout AP', id FROM caliber WHERE caliber = '.300 Blackout'
UNION ALL
SELECT '.300 Blackout BCP FMJ', id FROM caliber WHERE caliber = '.300 Blackout'
UNION ALL
SELECT '.300 Blackout CBJ', id FROM caliber WHERE caliber = '.300 Blackout'
UNION ALL
SELECT '.300 Blackout M62 Tracer', id FROM caliber WHERE caliber = '.300 Blackout'
UNION ALL
SELECT '.300 Blackout V-Max', id FROM caliber WHERE caliber = '.300 Blackout'
UNION ALL
SELECT '7.62x39mm BP gzh', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm FMJ', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm HP', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm MAI AP', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm PP gzh', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm PS gzh', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm SP', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm T-45M1 gzh', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x39mm US gzh', id FROM caliber WHERE caliber = '7.62x39mm'
UNION ALL
SELECT '7.62x51mm BCP FMJ', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm M61', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm M62 Tracer', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm M80', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm M993', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm TCW SP', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x51mm Ultra Nosler', id FROM caliber WHERE caliber = '7.62x51mm NATO'
UNION ALL
SELECT '7.62x54mm R BS gs', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R BT gzh', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R FMJ', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R HP BT', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R LPS gzh', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R PS gzh', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R SNB gzh', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R SP BT', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '7.62x54mm R T-46M gzh', id FROM caliber WHERE caliber = '7.62x54mmR'
UNION ALL
SELECT '.338 Lapua Magnum AP', id FROM caliber WHERE caliber = '.338 Lapua Magnum'
UNION ALL
SELECT '.338 Lapua Magnum FMJ', id FROM caliber WHERE caliber = '.338 Lapua Magnum'
UNION ALL
SELECT '.338 Lapua Magnum TAC-X', id FROM caliber WHERE caliber = '.338 Lapua Magnum'
UNION ALL
SELECT '.338 Lapua Magnum UCW', id FROM caliber WHERE caliber = '.338 Lapua Magnum'
UNION ALL
SELECT '9x39mm BP gs', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '9x39mm FMJ', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '9x39mm PAB-9 gs', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '9x39mm SP-5 gs', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '9x39mm SP-6 gs', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '9x39mm SPP gs', id FROM caliber WHERE caliber = '9x39mm'
UNION ALL
SELECT '.366 TKM AP-M', id FROM caliber WHERE caliber = '.366 TKM'
UNION ALL
SELECT '.366 TKM EKO', id FROM caliber WHERE caliber = '.366 TKM'
UNION ALL
SELECT '.366 TKM FMJ', id FROM caliber WHERE caliber = '.366 TKM'
UNION ALL
SELECT '.366 TKM Geksa', id FROM caliber WHERE caliber = '.366 TKM'
UNION ALL
SELECT '12.7x55mm PS12', id FROM caliber WHERE caliber = '12.7x55mm'
UNION ALL
SELECT '12.7x55mm PS12A', id FROM caliber WHERE caliber = '12.7x55mm'
UNION ALL
SELECT '12.7x55mm PS12B', id FROM caliber WHERE caliber = '12.7x55mm'
UNION ALL
SELECT '12.7x108mm B-32', id FROM caliber WHERE caliber = '12.7x108mm'
UNION ALL
SELECT '12.7x108mm BZT-44M', id FROM caliber WHERE caliber = '12.7x108mm'
UNION ALL
SELECT '12/70 Poleva-3 slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 Poleva-6u slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 5.25mm buckshot', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 6.5mm Express buckshot', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 7mm buckshot', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 8.5mm Magnum buckshot', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 AP-20 armor-piercing slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 Copper Sabot Premier HP slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 Dual Sabot slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 flechette', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 FTX Custom Lite slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 Grizzly 40 slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 lead slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 makeshift .50 BMG slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 Piranha', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 RIP', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '12/70 SuperFormance HP slug', id FROM caliber WHERE caliber = '12/70'
UNION ALL
SELECT '20/70 Poleva-3 slug', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 Poleva-6u slug', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 5.6mm buckshot', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 6.2mm buckshot', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 7.3mm buckshot', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 7.5mm buckshot', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 Devastator slug', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '20/70 Star slug', id FROM caliber WHERE caliber = '20/70'
UNION ALL
SELECT '23x75mm Barrikada slug', id FROM caliber WHERE caliber = '23x75mmR'
UNION ALL
SELECT '23x75mm Shrapnel-10 buckshot', id FROM caliber WHERE caliber = '23x75mmR'
UNION ALL
SELECT '23x75mm Shrapnel-25 buckshot', id FROM caliber WHERE caliber = '23x75mmR'
UNION ALL
SELECT '23x75mm Zvezda flashbang round', id FROM caliber WHERE caliber = '23x75mmR'
UNION ALL
SELECT '30x29mm VOG-30', id FROM caliber WHERE caliber = '30x29mm'
UNION ALL
SELECT '40x46mm M381 (HE) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40x46mm M386 (HE) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40x46mm M406 (HE) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40x46mm M433 (HEDP) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40x46mm M441 (HE) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40x46mm M576 (MP-APERS) grenade', id FROM caliber WHERE caliber = '40x46mm'
UNION ALL
SELECT '40mm VOG-25 grenade', id FROM caliber WHERE caliber = '40x53mm'
UNION ALL
SELECT '26x75mm flare cartridge (Acid Green)', id FROM caliber WHERE caliber = '26x75mm'
UNION ALL
SELECT '26x75mm flare cartridge (Green)', id FROM caliber WHERE caliber = '26x75mm'
UNION ALL
SELECT '26x75mm flare cartridge (Red)', id FROM caliber WHERE caliber = '26x75mm'
UNION ALL
SELECT '26x75mm flare cartridge (White)', id FROM caliber WHERE caliber = '26x75mm'
UNION ALL
SELECT '26x75mm flare cartridge (Yellow)', id FROM caliber WHERE caliber = '26x75mm';
