Kanto Expansion Pak
===================
This is a ROM Hack of Pokémon Red and Blue, aiming to expand the Kanto region with new Kanto-related Pokemon, more interesting locations, and QoL changes. It is a port of my [Pokemon Showdown Mod](https://github.com/PlagueVonKarma?tab=repositories), in a sense.

If playing on an emulator, BGB is strongly recommended for its accuracy and features. Inaccurate emulators, such as VBA and TGB Dual, can experience unintended glitches. This hack is fully playable on official hardware as well.

New Pokemon
====
The Kanto Expansion Pak's ethos is to add every "Kanto-related" Pokemon to RBY without fundamentally changing the grander metagame. What's defined as "Kanto-related" is a Pokemon that evolves from an existing Kanto Pokemon, made an appearance in a Kanto-based game (LGPE), is a regional variant, or was a Kanto-related Pokemon cut during the development of an official game.

With this criteria, we get:
- 35 known prototype Pokemon that were cut from Red and Green; eg. Gorochu, Kotora
- Evolutions or pre-evolutions of a Kanto Pokemon found in a future generation eg. Steelix, Glaceon, Kleavor, Annihilape
- Evolutions of Kanto Pokemon found in the SpaceWorld '97 demo of Gold and Silver; eg. Luxwan, Bellignan
- All fully-evolved regional variants of Kanto Pokemon; eg. Alolan Muk, Galarian Slowbro, Hisuian Arcanine, Paldean Tauros
- Meltan and Melmetal from Let's Go Pikachu and Let's Go Eevee.
- Paradox Pokemon from Scarlet & Violet; Scream Tail and Sandy Shocks.

Johto baby Pokemon and regional pre-evolutions were omitted due to RBY using an 8-bit register. This hack as-is just barely manages to fit everything. A refactor to a 16-bit register is possible and has been done before, but only on a really old pokered version that would require a ton of its own refactoring to be modernised. It's just not feasible at this current time.

In general, the following Pokemon are not available;
- Pichu
- Cleffa
- Igglybuff
- Tyrogue
- Smoochum
- Elekid
- Magby
- Mime Jr.
- Happiny
- Munchlax
- Elebaby (prototype Elekid pre-evolution in May98 GSC sprite cache)
- Burgela (SW97 Baby Tangela)
- Paraspor (SW97 Baby Paras)
- Dodaerie (SW97 Baby Doduo)
- Smujj (SW97 Baby Grimer)
- Pupperon (SW97 Baby Growlithe)
- Regional form pre-evolutions (eg. Alolan Vulpix, Galarian Slowpoke, Hisuian Voltorb)

Mega Evolutions and Gigantamax forms are not in the game mainly by choice. There are no held items and there isn't a special button or anything, so it felt kind of weird to add, would deviate significantly from the RBY experience, and requires a pretty big overhaul to the battle system. It's definitely possible, just not for me.

New Types
====
To accomodate the new Pokemon, the Dark, Steel, and Fairy types are added. They are effectively "tacked on", with no vanilla Pokemon or moves being changed, which is a big part of what this hack wants. 

Dark and Steel use their SpaceWorld '97 type matchups because these revisions were produced prior to the national tournament that year, and thus before Game Freak made appropriate balancing changes. Thus, what you get here are types that are very different, but maintain the core RBY experience. Normal and Psychic remain extremely powerful types, BoltBeam remains perfect coverage, and so on. Fairy lacks a confirmed older revision, so it remains the same as XY's, which has not yet changed, and if it does, this hack will not change with it. Closer to RBY is what we want!

Changes at a glance:
- Fairy is identical to its XY release, which at the time of writing remains the same as modern releases.
- Dark and Steel use their type effectiveness from the SW97 demo, aiming to be closer to RBY experience.
- Bite is still Normal-type.
- The Clefairy, Mime Jr, and Jigglypuff lines are not Steel or Fairy-type, respectively.
	- This (and Bite) was done to ensure the original Kanto Pokemon were unaltered in any way.
	- While Magnemite, Magnetite and Magneton are pure Electric, Magnezone is part-Steel.
	- Scream Tail remains Fairy/Psychic.
- Fire remains neutral against Ice.
- Bug and Poison remain super effective against each other.
- Psychic remains immune to Ghost.

Type Matchups for Steel and Dark for reference:
- Steel...
	- Attacks are Super Effective vs: Rock, Fairy
	- Attacks are Not Very Effective vs: Water, Electric
	- Attacks do no Damage vs: Steel
	- Pokemon are weak to: Water, Electric
	- Pokemon resist: Poison, Rock, Fighting, Fairy
	- Pokemon are Immune To: Steel
- Dark...
	- Attacks are Super Effective vs: Ghost, Psychic, Dark
	- Attacks are Not Very Effective vs: Normal, Fairy 
	- Pokemon are Weak to: Normal, Dark, Fairy 
	- Pokemon resist: Ghost, Psychic

Naturally, these types get appropriate moves. They are currently distributed to exclusively new Pokemon, with the vanilla bunch untouched. The only moves imported have effects that are exactly replicable in RBY's code for consistency reasons.
- Steel: Bullet Punch, Iron Defense, Iron Head, Magnet Bomb, Metal Sound, Mirror Shot, Smart Strike
- Dark: Brutal Swing, Fake Tears, False Surrender, Feint Attack, Kowtow Cleave, Nasty Plot, Night Slash
- Fairy: Charm, Dazzling Gleam, Disarming Voice, Draining Kiss, Fairy Wind, Play Rough, Sweet Kiss

New Items
====
There are some new items here, with the aim of accomodating new Pokemon, adding features, and acting as methods of getting to new locations. 
- The Wing Fossil is a new item that allows Aerodactyl to be revived, as the Old Amber is instead used for Decilla. It's hidden in Mt. Moon.
- The Tea from FireRed/LeafGreen and Let's Go Pikachu/Eevee is added, allowing Saffron access for free. The guards now imply they want a cup of tea.
	- This also accomodates Mt. Moon Square's shop, which would otherwise break progression due to its contents. Hint hint!
- The Ice, Poison and Heart Stones have been added, the latter two being from the SpaceWorld '97 demo. These can be obtained in Fuchsia City.
	- Additional evolution items include the Protector, Black Augurite, Up-Grade, Dubious Disc, and the Metal Coat. These can be obtained in various locations in-game, but the post-game island has renewable options as well.
- To accomodate Meltan, the Mystery Box from Pokemon GO is featured. When used, wild encounters are replaced with Meltan until one leaves the location. It can be obtained in the Safari Zone.
	- The Candy Jar is a new key item that allows Meltan Candy to be collected. Defeating a Meltan rewards 10 Candy, and once 400 are collected, it turns into an evolution item to evolve Meltan into Melmetal. It can be obtained in the Indigo Plateau Lobby.
- The Bottle Cap has been added alongside a Hyper Training feature, acting as effectively a Gold Bottle Cap.
- The Old Sea Map has been added, giving access to Faraway Island and Mew.
- The Silph Letter allows access to a new post-game challenge, obtained after completing the game.
- The Citrine Pass has been added, allowing access to a new post-game area based on the unused "C" map. It can be obtained in the post-game.

New Areas
====
- Celadon University is just north of Celadon.
	- This is a reference to a Magikarp event from July 1998, and includes the lore from it and other areas of Pokemon's early worldbuilding.
	- There are features new infinitely re-battleable trainers for grinding money.
	- There's a Move Deleter and Move Relearner, allowing for HM deletion and getting back lost moves.
- Citrine City is a new island city that can be accessed in the postgame through a new port in Vermillion. Name derived from the Helix Chamber PokeThon ROM Hack.
	- There's a house with a Move Tutor that can teach Tradeback moves without the need for GSC's Time Capsule!
	- It features a Team Rocket house where they will sell you TMs and Evolution Items, as well as provide a Hyper Training feature to get Max DVs!
	- The Battle Tent from the TwitchPlaysPokemon Anniversary hack makes a return, featuring new trainers and Pokemon!
	- Brunswick Trail, south-west of Citrine City, is a route that leads to Garnet Cavern, alongside a more hidden route that leads to Brunswick Grotto.
	- Brunswick Grotto is a large, lush forest area that leads to Galarian Zapdos.
	- Garnet Cavern is a familiar-looking cave. It houses many strong Pokemon, including Galarian Articuno roosting on the bottom floor.
	- Celeste Hill, located above Citrine City, is a mountain with several floors. Upon reaching the summit, Galarian Moltres will attack.
- Underwater Tunnel connects Route 25 and Route 10, making Rock Tunnel skippable later.
- Cinnabar Volcano is a new area that houses Moltres, allowing it to be obtained before Victory Road. It has a unique dark-orange palette to help make it unique compared to the other caves.
- Faraway Island from Pokemon Emerald has been added, where you can find Mew. It also has its own wild encounters, as well as an improved translation on its sign, enhancing its appearance from its source material.
- Mt. Moon Crater is a new area based on Area Zero in Pokemon Scarlet and Violet, accessible in the post-game. Here, you can encounter Scream Tail and Sandy Shocks via random encounter, just like the original!
- Bill's Garden is accessible in the post-game, housing all the "one-time deals", just like in the mythos!
	- This area also houses Hisuian Arcanine and Electrode, the idea being that Bill's Time Machine has brought them back from the truly distant past!
- Silph Co. holds a special challenge for Pokemon League Champions...

New Music
====
- Mewtwo has its own battle theme: A demake of the iconic Stadium track! It features some creative deviations to give it a distinct Game Boy feel while fitting with Mewtwo's mystique. Composed by LuciShrimp.
- Mew and the Legendary Birds have their own battle theme, a demake of the FireRed/LeafGreen pitch-shifted remix. Not simply pitching it up, percussion elements have been added to give it that rustic FRLG "feel" that distinguishes it from the original games. Composed by LuciShrimp.
	- Limited static encounters, such as the two sleeping Snorlax, and the restored prototype Omega, also use this theme.
- Mt. Moon Crater uses a demake of Scarlet and Violet's Area Zero theme! Composed by LuciShrimp.
- Team Rocket's battle theme from GSC has been backported with some small changes to give it more of an RBY feel. Plays during Rocket Grunt fights, including Jessie and James, as well as the initial 2 Giovanni battles. Composed by LuciShrimp.
	- In addition to the aforementioned Team Rocket battle theme, a slower, pitched-down arrangement plays when battling Giovanni in his gym, as well as against a postgame boss. Composed by LuciShrimp and Martha's Against Humanity.
- Pokemon Yellow's various tracks have been backported, such as Jessie and James's encounter theme.
- Several pieces of unused music, including Digda01, Victory4, Field6, Kincho01, and Giovanni's theme have been implemented.
	- A remix of the unused Koukan (trading) music is also used as a town theme. Composed by BGVC.

Improved Areas
====
- Some barriers to travel across the region have been removed (for example, Pewter City can be left without defeating Brock) allowing for slightly more open world gameplay. Not all, though! 
	- To encourage this, Gym Leaders now have level scaling, giving more consistent challenge across the game. 
	- In effect, you get two stages: Pewter/Cerulean/Vermilion, then Celadon/Fuchsia/Saffron/Cinnabar. Some limits were placed due to the power spike introduced by Celadon City.
- Giovanni now uses his unused theme song from Yellow, plus has his LGPE monologue in the Rocket Hideout.
- Jessie and James have been backported from Yellow, appearing in Mt. Moon, Rocket Hideout, Pokemon Tower, and Silph Co. Additionally, they have a closure role in the post-game.
- Viridian City features a Pre-Gym, building on what was seen in the Helix Chamber PokeThon ROM Hack, featuring Yujirou. In the KEP team's opinion, this was the best interpretation of the prototype materials!
- Diglett's Cave has a more detailed map with Onix, Wiglett, and Wugtrio also appearing! It also has its prototype music!
- The Day Care now contains a PC, is generally more detailed, and houses Melanie from Yellow. If you pick Pikachu or Eevee and beat Misty, Melanie will give you a Bulbasaur.
- Route 24 now features two things;
	- There's a new Fishing Rod house, which merges all the Rods in the game.
	- It also features Damien, the Charmander trainer from Yellow. He only appears if Pikachu or Eevee are chosen, and his text has been altered to be more accurate to his anime appearance.
- Route 25 has been given a facelift, adding Bill's Lighthouse in place of the Sea Cottage.
- Vermilion City now features Officer Jenny with the Squirtle. She only appears if Pikachu or Eevee are chosen.
- Rock Tunnel has a more workable map, now being easier to go through and having new areas to explore. Includes a way to get renewable fossils, items, and other interesting bits and pieces. Overall, it makes Flash much more rewarding to bring, showing you where the items and content are instead of being an inconvenience. 
- Celadon Mansion's Roof House now features Shinjuku Jacky, a cut representation of a famous Virtua Fighter player. The house has also been redesigned, derived from the unused "Grandpa's House", featuring Nintendo 64s.
	- If you go to the Developer Room after beating the game, Morimoto's boss fight from LGPE will be available!
- Pokemon Tower was shortened, being less intensive and adding room for more maps.
- Fuchsia City has been made to resemble the more walkable LGPE version, removing the Cut trees among other things.
- The Fighting Dojo has been revamped, featuring a design reminiscent of the prototype versions; rough floors, the elder in the back, and more. Additionally, you can now get a Hitmontop as a third option. The Karate Master is also now treated somewhat more like a Gym Leader, having Gym Scaling and a Rematch system. 
- Silph Co's pathing was completely overhauled to make navigating it less tedious.
- Silph Co. 11F's unreferenced Porygon PC was restored. It's on the monitor!
- Cinnabar Island is a lot bigger, with the volcano being added to it. The mansion seems different too...
	- Cinnabar Lab's Trade Room now features the Trader, who will evolve trade-evolving Pokemon for you!
	- Cinnabar Lab's Fossil Room now features a unique machine from the prototype blocksets, serving as the fossil machine!
- Viridian Gym now has a minor new area once you make Giovanni leave.
- Various Move Tutors from FireRed and LeafGreen have been distributed around the region, instead giving their respective TMs.
- The S.S. Anne now returns after getting the Marsh Badge and features trades for Galarian forms & Evolutions, as well as Paldean Tauros.
- The healer from the S.S. Anne is now featured in the rightmost room on 1F. It works identically to in FRLG.
- A few existing areas have unique palettes to make them stand out:
	- The Game Corner has a new palette, meant to reflect the bright, exciting colours that casinos and pachinko parlours tend to have.
	- The Seafoam Islands have a cyan-coloured palette to make it seem more like an ice cave. Lorelei's room also has it.
	- The Power Plant has a yellow palette, seeing as how it houses many Electric-types.
	- Cerulean Cave uses the iconic peach/purple palette that several other sprites do, including Mew and Mewtwo.
- After entering the Hall of Fame, try visiting Route 1!

QoL Enhancements
====
- A feminine character option is now available, featuring the sprite from Pokemon Anniversary Red, which is based on Green's manga appearance.
	- To accomodate this, Celadon Gym's trainers use their more neutral text from Crystal.
	- The protagonist is also referred to in a gender neutral manner. This changes like, 2-3 lines in the whole game.
- All 151 original Pokemon, plus an additional 100, can be obtained without the use of trading or glitches, including Mew!
- Various moves have had their animations altered to be less intensive for photosensitive individuals, including every animation that was dimmed on the 3DS (Most notably Blizzard and Thunderbolt). This was done with the aim of also improving the move's animations overall, so some look a little flashier.
	- Full list includes Body Slam, Glare, Disable, Blizzard, BubbleBeam, Confusion, Dream Eater, Explosion, Guillotine, Hyper Beam, Mega Kick, Mega Punch, Psychic, Reflect, Rock Slide, Selfdestruct, Spore, and Thunderbolt.
- PureRGB's AI enhancements are ported over; said hack was made by Vortiene. In general, it isn't as stupid as it was before.
	- PureRGB's move animation enhancements are also ported over, making several moves look better and more detailed than before.
- Bag capacity is increased from 20 to 30 items.
- Pokemon Box capacity is now 280 Pokemon with 14 boxes.
- Exp. All now works like the modern Exp. Share, giving all party members max exp. It also only has one message, though it does still take time to calculate all the exp being thrown around. It'll take around 3 seconds to calculate, sort of like saving. Oh, and it's a Key Item now, so you can't sell it by accident.
- New Pokedex entries for most Pokemon are available, sourced from the original 1996 Pokedex book by Creatures Inc., restoring a ton of old Kanto lore. Thanks to [Dr. Lava and Nob Ogasawara](http://lavacutcontent.com/1996-creatures-pokedex-translation-1/) for their incredible work translating and writing about it!
- Pikachu and Eevee are now starters, featuring fully functional Rival lineups. If you pick Pikachu, he picks Eevee, and if you pick Eevee, he picks Pikachu! Their growth rates have been changed to Medium Slow to give them the early-game power spike the other starters have.
- Item Descriptions are available!
- DVs and Stat Exp can be viewed on the status screen by holding start or select when opening the menu, respectively. Feature ported to modern Pokered from Shin Pokered.
- Press A beside surfable water, strength boulders, or cut trees to use the HMs without needing to go into the Party menu.
- Running Shoes activate by holding B. Also works with the bike and Surf.
- Fast text has no frame delay between text scrolling, doubling the scroll speed. It's also been made the default option, so you don't need to go into the Options menu for it.
	- "Instatext" has also been made a selectable feature, courtesy of BlueZangoose.
- The Old and Good Rods have been removed, and the Super Rod, now called the Fishing Rod, is obtained on Route 24. All fishing encounter tables have been altered to roughly match the levels of the surrounding routes. 
- The Elite Four and Champion now have improved teams in the post-game. The Elite Four will use refight text based on their LGPE appearances.
	- Plus, upon defeating the Elite Four, Legendary Pokemon encounters are reset, like in later games!
- Traded Pokemon ("Outsiders") can now be nicknamed at the Name Rater's House.
- HP bar has been doubled in speed, having a 1 frame delay per pixel rather than 2.
- The blinking animation when hit by moves like Tackle now repeats 4 instead of 6 times, speeding up battles by a bit while not sacrificing impact.
- The Rock in the Safari Zone now only raises the flee chance by 1.5x, rather than 2x, opening up new strategies.
- PP symbol is displayed in the battle menu. PP displayed before, it just looks nicer now. Done by changing a straggler Japanese character.
- Lorelei, Bruno, and Agatha now play the Gym Leader Battle theme.
- Trainer DVs are perfect-15s.
- PC added to Celadon Hotel where the invisible event usually is. Why not?
- Artificial Save Delay has been removed.
- Ultra Balls now have a Ball Modifier of 4, instead of 8. This makes them better for general-purpose than Great Balls. Safari Balls have the same effect by proxy. 
- Yellow learnset changes are imported; eg. Flash Venonat, with tweaks made to ensure nothing is lost from RB either.
- Gift Pokemon now use levels from LGPE; for example, the Silph Co. Lapras is now L34.
- Event moves can now be taught via TM/HM;
	- TM16 (Pay Day) can be taught to Fearow and Rapidash ('98 Shogakukan)
	- TM23 (Dragon Rage) can be taught to Magikarp (July '98 Shogakukan)
	- HM02 (Fly) can be taught to the Pikachu line (Corocoro)
	- HM03 (Surf) can be taught to the Pikachu line (Stadium / Corocoro)
	- Psyduck learns Amnesia at Lv15 (Stadium)
- The Game Corner in general is massively buffed and much faster, making everything far more worth going for;
	- 3x Cherry now gives 50 coins (used to be 8)
	- 3x Arbok/Koffing/Meowth now gives 100 coins (used to be 15)
	- 3x BAR now gives 400 coins (used to be 100)
	- 3x 7s now gives 900 coins (used to be 300)
- Game Corner prizes have been altered;
	- Prices have been changed, so Porygon doesn't require 9999 coins.
	- New prizes include: Cubone, Cactormus, and Squeamata
	- The Moon Stone is available over TM23 (Dragon Rage). Dragon Rage is still available in Celadon University!
- Spinner tiles move faster.
- Fight Debug now allows moves other than Pound.
- The "You missed the Pokemon!" message now only plays in the Safari Zone, with regular encounters now stating "It's too strong!". This aims to make the message less misleading while staying true to the setting.
- If you miss with the 1/256 uncertainty, it now says the Pokemon "evaded the attack", adding transparency while keeping the original mechanic intact.
- When dealing 0 damage, it now says it "didn't leave a scratch" instead of saying you missed, furthering transparency. 
- Lots of misleading mechanics statements (such as the Guard Spec message in Celadon) have been amended.

Bug Fixes
====
Many non-multiplayer, non-battle related bugs have been fixed. Battle-related bugs have been preserved for the sake of the RBY battle experience. Bugs that are fixed are ones that objectively hurt the gameplay experience, so glitches like the Mew Glitch, which arguably add to the gameplay, are preserved. Much of the fixes made here can be attributed to [the tutorials](https://github.com/pret/pokered/wiki/Bugs-and-Glitches) made by the good people at pret.
- Added the Infinite Nugget glitch from FireRed/LeafGreen. Why? It's funny, I dunno.
- Fixed various translation errors/retcons (eg. Route 14 Birdkeeper's "birds of prey" line, Koji and Atsuko in Fuschia.)
- More accurate translations from FRLG/LGPE (eg. Bill not being a PokeManiac, but a "Pokemon fanatic" from LGPE) have been ported.
- Some grammar tweaks have been made (eg. If a move is disabled, it now has an upper-case D instead of a lower-case one.)
- Blaine is no longer addicted to Super Potions.
- CoolTrainerF no longer switches a lot.
- Transformed Pokemon aren't presumed to be Dittos! Mew and Mimmeo function correctly with this at play.
- Status curing items don't remove modifiers anymore.
- Learning new moves plays the sound in the correct bank.
- Falling through a hole on a bike now properly resets the music, as you fall off a bike when going down.
- Using an Escape Rope no longer shows weird characters on DMG and spins correctly on DMG.
- The Item Finder will correctly find items at X/Y 0.0
- Glitch Pokémon will no longer corrupt the Hall of Fame.
- Strength smoke puffs now show properly.
- Game Corner has a ton of fixes;
	- The slots no longer load too many tiles
	- The lucky machine stops when it should if there's a 7
	- The 40-coin hidden item is fixed, and there can always be a lucky machine.
	- and a few other objective fixes.
- 2 invisible stars that show on the title screen are cut off; also, the "presents" logo from RG is re-used!
- The healing machine animates correctly! 
- Using Minimize or Substitute, looking at the Pokedex, and then battling won't cause sprite corruption.
- OAM Updates can no longer be interrupted by V-Blank, avoiding some sprite corruption.
- Trainer Card transition no longer shows weird garbage on DMGs; this was due to not having enough time to load properly.
- Battle victory music plays at the right time; there were some situations where it would happen when you lost.
- Music in Oak's Lab is delayed a frame so it always plays with the correct channels; V-Blank could otherwise interrupt it.
- The hidden item sfx no longer gets cut off sometimes
- The audio engine no longer borrows from the high bytes of the wrong frequency.
- Oak no longer has his line overwrite itself when giving Poke Balls.
- Player correctly faces the Route 8 guard when stopped.
- Weird behaviour when going to 11F in Silph Co. and forcing a player to leave despite not moving is fixed.
- Fixed weirdness in Pokemon Tower where saving Mr. Fuji won't immediately let you leave. Also fixed coord termination on 2F which could cause some terribleness.
and more!
- Trainer Name Pointers are removed, as the localised games don't need to use the file at all.
- Dakutens are removed, as the Japanese accents aren't used in English releases.
- Blank Leader Name code is removed; before, this would only be for the PNGs.

Known Bugs
====
- Trying to Surf from the overworld on Cycling Road has an invisible textbox stopping you, but just pressing A again lets you regain control.
- Jumping from a specific tile off a ledge in Cerulean City causes you to land on a fence. This is being kept in, because it's funny.

Evolution Methods for new Pokemon
====
Due to the odd way some new Pokemon evolve, methods are listed here. 
- Prototype Pokemon are included with their original methods. 
- Some Pokemon will have methods from the Spaceworld '97 demo to be closer to, or functional in the context of, RBY. Sometimes the newer version is available (eg. Metal Coat evolutions) for the sake of familiarity.
- To accomodate new additions and ensure everything makes sense, some Pokemon have also had their methods changed. These situations are usually very extreme.

Changed Methods:
- Shellder -> Cloyster | Use Ice Stone (Accomodating Disturban)
- Gloom -> Vileplume | Use Poison Stone (Accomodating Bellossom)
- Nidorino -> Nidoking | L36 OR use Poison Stone (Level up method from prototype, accomodating Nidoreign)
- Nidorina -> Nidoqueen | L36 OR use Poison Stone (Level up method from prototype, accomodating Nidoreign)

New Pokemon:
- Chansey -> Blissey | L45
- Ditto -> Mimmeo | Use Metal Coat
- Electabuzz -> Electivire | Use Thunder Stone
- Farfetch'd -> Luxwan | L24
- Gloom -> Bellossom | Use Leaf Stone
- Golbat -> Crobat | L40
- Lickitung -> Lickilicky | L32
- Magmar -> Magmortar | Use Fire Stone
- Magneton -> Magnezone | Use Thunder Stone
- Marowak -> Guardia | Use Heart Stone
- Onix -> Steelix | L38 OR use Metal Coat
- Pinsir -> Tricules | L42 OR use Metal Coat
- Poliwhirl -> Politoed | Use Heart Stone
- Porygon -> Porygon2 | Use Up-Grade
- Porygon2 -> Porygon-Z | Use Dubious Disc
- Primeape -> Annihilape | Trade
- Rhydon -> Rhyperior | Use Protector 
- Scyther -> Scizor | L41 OR use Metal Coat
- Scyther -> Kleavor | Use Black Augurite
- Seadra -> Kingdra | Trade
- Shellder -> Disturban | Use Water Stone
- Slowpoke -> Slowking | Use Heart Stone 
- Tangela -> Tangrowth | L44
- Weepinbell -> Bellignan | Use Poison Stone

Kanto Prototype Pokemon:
- Bittybat -> Zubat | L14
- Blastyke -> Blastoise | L36
- Blottle -> Pendraken | L30
- Cheep -> Jabetta | L30
- Coinpur -> Meowth | L14
- Decilla -> Gawarhed | L40
- Orfry -> Goldeen | L16
- Gentlarva -> Pupal | L7
- Pupal -> Carapthor | L10
- Kotora -> Gaotora -> Gorotora | L16, L36
- Kolta -> Ponyta | L20
- Magnemite -> Magnetite -> Magneton | L20, L30
- Nidorino OR Nidorina -> Nidoreign | Moon Stone
- Psyduck -> Weirduck -> Golduck | L22, L33
- Raichu -> Gorochu | Trade
- Ribbito -> Croakozuna | L30
- Squeamata -> Ministare -> Iguanarch | L30, L55
- Vulpiii -> Vulpix | L15
- Wartortle -> Totartle | L36, replaces Blastoise

Eeveelutions:
- Espeon | Heart Stone
- Umbreon | Poison Stone
- Leafeon | Leaf Stone
- Glaceon | Ice Stone
- Sylveon | Moon Stone

Accessing Regional variants
====
Adding regional variants was difficult; we hit the exact Pokemon cap by cutting their pre-evolutions. However, we managed to implement them quite nicely!

Much like in Let's Go Pikachu and Let's Go Eevee, traders are available who will trade you a regional variant in exchange for a Kantonian one. These trades will be able to be repeated after every Elite 4 victory. This goes as follows:
- Viridian City: Raticate
- Pewter City: Golem
- Cerulean City: Ninetales
- Vermillion City: Persian
- Lavender Town: Dugtrio
- Celadon City: Sandslash
- Saffron City: Raichu
- Fuchsia City: Marowak
- Cinnabar Island: Muk
- Indigo Plateau: Exeggutor

Version exclusivity was factored in, instead moving Raticate and Golem to the cities without a trader, which were strangely appropriate thematically.

Galarian and Paldean formes are accessed on the S.S. Anne, which now returns after receiving the Marsh Badge. Hisuian formes are found in the wild in Bill's Garden, which is accessible in the post-game. The idea is a prototype version of his Time Capsule yanks them in or something. The Galarian Birds are found on a post-game island.

Given many of these evolve via stones, we've given them their pre-evolution's learnsets to ensure they remain functional. Should the current situation change, the trades will be changed to the pre-evolutions and their learnsets shifted appropriately.

Credits
====
As the open source nature of this project implies, people are free to reuse what's here for their own ends, **so long as credit is given, to this hack and those who worked on what you reuse.** Additionally, we strongly urge you to make any projects using KEP's content open source. KEP strongly supports the [free software movement](https://www.fsf.org/about/) and its four essential freedoms. If you have any questions on the topic of content reuse, contact @ plague_von_karma on Discord.

KEP spriters hold the policy of requiring sprites to be used with direct credit for non-commerical purposes. Credit Albatross and Martha's Against Humanity in any case of using them. Helix Chamber spriters have a "must credit" policy as well, and precise credits for them are available [here](https://cdn.discordapp.com/attachments/1014321591657709569/1015347305483878521/unknown.png).

If you use our implementations of anything at all, it is encouraged to submit Pull Requests for bug fixes if you find any issues! We very much appreciate them!

* Plague von Karma - Creator of the Showdown Mod, Director, Developer, Scenarios, Balancing, Dialogue, Pokedex entries, Maps (Mt. Moon Crater, Galarian Bird dungeons, Rock Tunnel, Cinnabar Volcano floors, enhanced Diglett's Cave, Shinjuku Jacky's room, and more), Event scripting, Hyper Training, FRLG Tea, post-game rematches, male/female character selection, Meltan implementation, Yellow backports, and occasional spriter (assisting with Bellignan, Carapthor)
* Martha's Against Humanity - Developer, Pokémon implementation, Pokedex entries, event scripting, tweaks of Albatross's sprites, Sylveon, Bellignan, Galarian Slowking, Galarian Slowbro and Mimmeo sprites, Maps (Citrine City, Cinnabar Volcano, Underwater Tunnel, Silph Gauntlet,), Giovanni's battle theme, SGB border, new palettes for postgame areas and Game Corner, etc.
* Ema Skye - Developer, Maps (Silph Co. and Pokemon Tower shortening), Mt. Moon Crater Guard, Showdown Mod assistance.
* BlueZangoose / Vimescarrot - Pokemon box expansion, Instatext option, general assistance.
* Albatross - Many of the new sprites used in the hack (A significant number of post-Gen 1 evolutions, all regional variants, Meltan and Carapthor lines, etc.)
* LuciShrimp - Mewtwo & FireRed/LeafGreen Legendary custom battle music; Area Zero map theme for Mt. Moon Crater, Team Rocket theme changes and Giovanni's battle theme.
* jojobear13 & Mateo - DV/StatExp display, move deleter, & move relearner functionality from Shin Pokered, followed [this guide](https://github.com/jojobear13/shinpokered/blob/master/how%20to%20guides/how%20to%20add%20the%20move%20relearner%26deleter.txt). Tweaks were made to make it compatible with the pokered version we worked off of. Thanks specifically to Mateo's Red++ for the ferry system! Jojobear also provided bug fixes!
* thornAvery - Various bug fixes, notably to text speed errors, as well as making the Battle Tent a lot more functional.
* LadyMisticus - Bug fixes and minor adjustments, and made a well-documented spreadsheet for the hack that details every Pokemon's stats, movepools and locations, plus more!
* pret et al - Pokémon Red and Blue Disassembly Project, many tutorials helped us!
* ausma - Showdown Mod assistance
* Paulluxx - Showdown Mod assistance
* DuoM2 - Showdown Mod assistance
* dannye33 - Assisting with crysaudio implementation.
* Frrf - Assisting with the development of the Pikachu / Eevee Mode + 5 Starters scenes in Oak's Lab, debugging.
* erosunica - Assistance with developing Celadon University & Citrine City, plus sources for various subjects.
* Chatot4444 - Assisting with gym scaling code.
* Enigami - Reworking the Battle Tent's RestoreTeam code to make it work properly. 
* HeadBoiSkye - Helped with writing NPC dialogue and Pokédex entries for new Pokémon such as Orfry.
* ZumiIsawhat? - Restorations of prototype OST.
* FrenchOrange - Reconstructions of various overworld prototype sprites.
* Helix Chamber (RacieBeep & Orchid) - Prototype Pokémon sprites. Precise credits are available [here](https://cdn.discordapp.com/attachments/1014321591657709569/1015347305483878521/unknown.png) and below.
* Vortiene/Vortyne - Reused a bit of code from their pureRGB hack, including their Trainer AI, move animations and Pokedex stats page. Assisted in bug fixes. Used their sprite sheet generator.
* wrulfy - Reused a bit of code from their Carmine Red hack to improve a handful of move animations, most notably Drill Peck and Horn Drill. Technical advice.
* Pigu-A, RevoSucks, walle303 - Contributors to Pokemon Anniversary Red's repository, where we reused the Green/FemC sprites and the Battle Tent.
* Rangi - Reused a bit of code from their Red* / Blue* hack to make HMs usable in the overworld, and generally being an amazing individual.
* BGVC - Composed the original 4-channel version of the unused Koukan (trading) music.
* Rainbow Metal Pigeon - Bug fix relating to Gym Leader rematches.
* SatoMew - Technical advice.
* suloku - Technical advice regarding setting where you spawn after beating the Elite Four, Exp. All modernisation code
* 大吟醸 (Daiginjo) - Assistance in translating the Tamamushi University Student Book, allowing for an accurate adaptation of the location.
* Molk - Balancing of some prototype Pokemon, most notably Ramoose.
* Shellnuts - Balancing of some prototype Pokemon, especially Omegadge. Made the SW97 type chart suggestion to balance Galarian Moltres; this would go on to define the mod's identity.
* ViWalls - Extremely early adopter of the hack who reported numerous bugs and gave many useful suggestions as a prime member of our target audience.
* Dr. Lava - Translations of some content used in this hack, particularly the 1996 Pokedex book's entries for DYKG.
* Nob Ogasawara - Prototype Pokemon names, produced for DYKG.

Albatross sprites: Articuno-G, Blissey, Dugtrio-A, Electivire, Electrode-H, Espeon (back), Exeggutor-A, Gentlarva, Glaceon, Golem-A, Hitmontop, Iguanarch, Kleavor, Leafeon, Lickilicky, Marowak-A, Melmetal, Meltan, Moltres-G, Mr. Rime, Muk-A, Ninetales-A, Perrserker, Persian-A, Politoed, Porygon-Z, Pupal, Raichu-A, Rapidash-G, Raticate-A, Rhyperior, Sandslash-A, Sandy Shocks, Scizor, Sirfetch’d, Slowbro-G, Slowking (back), Slowking-G (back), Sylveon (back), Tangrowth, Tauros-P (all forms), Toedscool, Toedscruel, Umbreon (back), Weezing-G, Wiglett, Zapdos-G

Martha’s Against Humanity sprites: Bellignan (front, with help from PvK), Mimmeo (front), Slowking-G (front), Slowbro-G (front, with help from Albatross), Sylveon (front, with help from Albatross)

Albatross sprites refined by either Martha’s Against Humanity or PvK: Annihilape, Arcanine-H, Bellossom, Carapthor, Gorillaimo, Kingdra, Magmortar, Magnezone, Ministare, Porygon2, Scream Tail, Squeamata, Tauros-P (all forms), Wugtrio

RacieBeep sprites: Balumba, Blastyke, Blottle, Buu, Cactormus, Cheep, Coinpur, Croakozuna, Decilla, Fossils, Gaotora, Gavillain (edited by Albatross), Gawarhed, Gorochu (edited by Martha’s Against Humanity), Gorotora, Guardia, Jabetta (edited by Martha’s Against Humanity), Kolta, Kotora, Luxwan, Nidoreign, Omegadge (front/back), Orfry, Pendraken, Ramoose, Ribbito, Sharpoon, Totartle, Trampel, Vulpiii, Weirduck, Fossil Aerodactyl, Fossil Kabutops, Ghost, Articuno (back), Meowth (back)

Orchid: Luxwan (back), Buu (back)

Zeta_Null: Porygon (front)

Official sprites: Crobat (front, edited by Martha’s Against Humanity), Disturban, Espeon (front, edited by Martha’s Against Humanity), Slowking (front), Steelix (front), Tricules, Umbreon (front, edited by Martha’s Against Humanity)

Original README.md proceeding;
# Pokémon Red and Blue [![Build Status][ci-badge]][ci]

This is a disassembly of Pokémon Red and Blue.

It builds the following ROMs:

- Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`
- Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`
- BLUEMONS.GB (debug build) `sha1: 5b1456177671b79b263c614ea0e7cc9ac542e9c4`
- dmgapae0.e69.patch `sha1: 0fb5f743696adfe1dbb2e062111f08f9bc5a293a`
- dmgapee0.e68.patch `sha1: ed4be94dc29c64271942c87f2157bca9ca1019c7`

To set up the repository, see [**INSTALL.md**](INSTALL.md).


## See also

- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[wiki]: https://github.com/pret/pokered/wiki
[tutorials]: https://github.com/pret/pokered/wiki/Tutorials
[symbols]: https://github.com/pret/pokered/tree/symbols
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/pokered/actions
[ci-badge]: https://github.com/pret/pokered/actions/workflows/main.yml/badge.svg
