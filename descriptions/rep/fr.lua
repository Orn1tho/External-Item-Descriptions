--------------------------------------
----- Basic French descriptions -----
--------------------------------------

-- Last Sync with en_us: 19.01.2022

-- FORMAT: Item ID | Name| Description
-- '#' = starts new line of text

-- Special character markup:
-- ↑ = Up Arrow  |  ↓ = Down Arrow  |  ! = Warning
local languageCode = "fr"

local repCollectibles={
	[2] = {"2", "", "Tir triple.#↓ -49% Cadence de tir."},
	[5] = {"5", "", "Donne un effet boomerang aux larmes.#↑ +1.5 Portée.#↑ +60% Portée.#↑ +0.6 Vitesse des larmes."}, -- My Reflection
	[6] = {"6", "", "↑ +1.5 Cadence de tir.#↓ -1.5 Portée.#↓ -20% Portée."}, -- Number One
	[12] = {"12", "", "↑ +1 réceptacle de Coeur.#↑ +0.3 Dégâts.#↑ +50% Dégâts.#↑ +1.5 Portée.#↑ +0.3 Vitesse.#↑ Taille du personnage."},
	[13] = {"13", "", "Toucher empoisonné.#↑ +0.2 Vitesse."}, -- The Virus
	[14] = {"14", "", "↑ +0.3 Vitesse.#↑ +1.5 Portée."}, -- Roid Rage
	[18] = {"18", "", "+100 Pièces."}, -- A Dollar
	[22] = {"22", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Lunch
	[23] = {"23", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Dinner
	[24] = {"24", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Dessert
	[25] = {"25", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Breakfast
	[26] = {"26", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Rotten Meat
	[29] = {"29", "", "↑ +1.5 Portée.#Fait apparaître 3-6 mouches bleues."}, -- Moms Underwear
	[30] = {"30", "", "↑ +1.5 Portée.#Inflige 12 de dégâts de contact aux ennemis."}, -- Mom's Heels
	[31] = {"31", "", "↑ +2.25 Portée.#Donne 1 Coeur aléatoire."}, -- Mom's Lipstick
	[37] = {"37", "", "Largue une grosse bombe sous le joueur qui inflige 185 points de dégâts."}, -- Mr. Boom
	[40] = {"40", "", "Crée une grosse explosion à l'emplacement du joueur.#Inflige 185 de dégâts."}, -- Kamikaze!
	[42] = {"42", "", "Bombe empoisonnée jetable.#Inflige 185 de dégâts + vos Dégâts.#Crée un nuage empoisonné."}, -- Bob's Rotten Head
	[44] = {"44", "", "Vous Téléporte dans une salle aléatoire à l'exception de la salle 'I AM ERROR'.#Bouger dans une direction peut influencer la téléportation."}, -- Teleport
	[45] = {"45", "", "Soigne 1 Coeur Rouge.#Soigne aussi les autres joueurs d'un Demi-Coeur Rouge."}, -- Yum Heart
	[46] = {"46", "", "↑ +1 Chance.#Plus de chances de gagner aux machines à sous.#Augmente les chances d'apparition de récompenses en terminant une salle.#Transforme les mauvaises pilules en bonnes pilules."}, -- Lucky Foot
	[52] = {"52", "", "Larmes bombe.#Chaque bombe inflige x10 vos Dégâts.#Si le résultat dépasse 60 Dégâts, alors inflige x5 vos Dégâts +30.#↓ -60% Cadence de tirs."}, --Dr. Fetus	
	[53] = {"53", "", "Vous attirez les consommables.#Permet d'ouvrir les coffres à piques sans prendre de dégâts."}, -- Magneto
	[55] = {"55", "", "50% de chance de tirer une larme derrière vous.#100% avec 5 en Chance."}, -- Mom's Eye
	[59] = {"59", "", "<Item non obtenable>."}, -- The Book of Belial (Judas's Birthright Version)	
	[62] = {"62", "", "↑ +0.3 Dégâts.#Soigne 1 Demi-Coeur Rouge tous les 13 ennemis tués."}, -- Charm of the Vampire
	[64] = {"64", "", "-50% sur le prix des objets du {{Shop}}Shop.#Posséder plusieurs fois cet objet augmente la réduction."}, -- Steam Sale
	[67] = {"67", "", "Familier qui tire des larmes normales.#Inflige 6 de dégâts par larme."}, -- Sister Maggy
	[70] = {"70", "", "↑ +1 Dégâts.#↑ +0.2 Vitesse."}, -- Growth Hormones
	[71] = {"71", "", "↑ +0.3 Vitesse.#↑ +1.5 Portée.#↓ Taille du personnage."}, -- Mini Mush
	[72] = {"72", "", "+3 Coeurs Bleus.#↑ 0.5 Cadence de tir.#Maintenant {{Collectible33}}The Bible est ajoutée à chaque pool d'objet."}, -- Rosary
	[77] = {"77", "", "Invincibilité.#Inflige 20 de dégâts de contact."}, -- My Little Unicorn
	[78] = {"78", "", "+1 Coeur Bleu.#Un cavalier de l'apocalypse remplace le Boss de l'étage si utilisé.#↑ +17.5% de chance d'avoir une {{DevilRoom}}Devil Room ou une {{AngelRoom}}Angel Room"}, -- Book of Revelations	
	[79] = {"79", "", "↑ +1 Dégâts.#↑ +0.2 Vitesse.#+1 Coeur Noir."}, -- The Mark
	[80] = {"80", "", "↑ +0.5 Dégâts.#↑ +0.7 Cadence de tir.#+2 Coeurs Noirs."}, -- The Pact
	[83] = {"83", "", "+1 Demi-Coeur Noir.#↑ +2 Dégâts.#↓ -0.18 Vitesse.#Inflige des dégâts de contact.#Écrase les rochers."}, -- The Nail
	[87] = {"87", "", "25% de chance de tirer dans les 4 directions.#100% avec 15 en Chance."}, -- Loki's Horns
	[91] = {"91", "", "Révèle le type de salle d'un maximum de deux salles adjacentes.#Peut également révéler les {{SecretRoom}}Secret Rooms, les {{SuperSecretRoom}}Super Secret Rooms et les salles de mini-Boss.#Bloque les projectiles qui tombent du haut."}, -- Spelunker Hat	
	[98] = {"98", "", "Donne 1 Coeur Bleu toutes les 7-8 salles."}, -- The Relic
	[101] = {"101", "", "↑ +1 réceptacle de Coeur.#↑ +0.3 Dégâts.#↑ +0.2 Cadence de tir.#↑ +0.38 Portée.#↑ +0.3 Vitesse.#Soigne 1 Coeur Rouge."}, -- The Halo
	[106] = {"106", "", "↑ Dégâts des bombes x1.85.#+5 Bombes."}, -- Mr. Mega
	[110] = {"110", "", "20% de chance de tirer des larmes pétrifiantes.#↑ +0.38 Portée."}, -- Mom's Contacts
	[118] = {"118", "", "Charge un laser qui inflige des dégâts constants.#↓ -67% Cadence de tir."}, -- Brimstone	
	[121] = {"121", "", "↑ +1 réceptacle de Coeur.#↑ +1 Dégâts.#↑ +0.38 Portée.#↓ -0.2 Vitesse."}, -- Odd Mushroom (Large)
	[123] = {"123", "", "Donne un familier aléatoire.#Disparaît à l'étage suivant."}, -- Monster Manual
	[129] = {"129", "", "↑ +2 Coeurs Rouges.#↓ -0.2 Vitesse."}, -- Bucket of Lard
	[135] = {"135", "", "Banque de sang portable.#1 Demi-Coeur = 1-2 Pièces.#1 Pièce en Hard Mode.#0-1 Pièce dans 'Keeper'."}, -- IV Bag
	[138] = {"138", "", "↑ +1 réceptacle de Coeur.#↑ +0.3 Dégâts.#Soigne 1 Coeur Rouge."}, -- Stigmata
	[139] = {"139", "", "Vous pouvez tenir 2 Trinkets en même temps.#Donne 1 Trinket aléatoire."}, -- Mom's Purse
	[140] = {"140", "", "Bombes empoisonnées.#+5 Bombes.#Les bombes laissent un nuage de poison.#Vous donne une immunité aux dommages causés par le poison."}, -- Bob's Curse
	[147] = {"147", "", "Brise les rochers et inflige des dégâts aux ennemis.#Frapper avec la hache fait diminuer sa charge.#Se recharge lors du changement d'étage."}, -- Notched Axe
	[148] = {"148", "", "Fait apparaître 2-6 mouches bleues quand vous prenez des dégâts."}, -- Infestation
	[149] = {"149", "", "Larmes explosives empoisonnées.#↑ +40 Dégâts.#↓ -0.2 Vitesse des larmes.#↓ -67% Cadence de tir.#↓ Légère baisse de Portée."}, -- Ipecac
	[152] = {"152", "", "L'oeil droit attaque en continue avec un laser!#Le laser inflige 13% de vos Dégâts.#↓ +33% Cadence de tir."}, -- Technology 2
	[153] = {"153", "", "Tir quadruple.#↓ -58% Cadence de tir."}, -- Mutant Spider
	[155] = {"155", "", "Flotte dans de la salle.#Inflige 17.1 de dégâts de contact par seconde.#↑ Les larmes tirées par votre oeil gauche infligent 34% de dégâts supplémentaires."}, -- The Peeper	
	[158] = {"158", "", "Révèle l'entièreté de l'étage.#Donne 1 Carte aléatoire ou 1 Coeur Bleu.#Quand possédé:#↑ +15% de chance de trouver un {{Planetarium}}Planetatium.#100% quand vous avez ignorez une {{TreasureRoom}}Item Room."}, -- Crystal Ball
	[169] =	{"169", "", "↑ +100% Dégâts.#↑ +4 Dégâts.#↓ -58% Cadence de tir.#Les larmes continues après avoir tué un ennemi."},	
	[171] = {"171", "", "Ralentit les ennemis pendant 4 secondes.#Inflige 10 de dégâts à tous les ennemis.#Les ennemis tués par cet objet font apparaître des araignées bleues."}, -- Spider Butt
	[172] = {"172", "", "Couteau orbital.#Bloque les tirs ennemis.#Inflige 112.5 de dégâts par seconde."}, -- Sacrificial Dagger
	[176] = {"176", "", "↑ +1 réceptacle de Coeur.#↑ +0.16 Vitesse des larmes.#Soigne 1 Coeur Rouge."}, -- Stem Cells
	[178] = {"178", "", "Se lance dans la direction de votre tir.#Se brise et inflige 7 points de dégâts lorsqu'il touche un ennemi.#Laisse une flaque qui fait des dégâts et pétrifie les ennemis."}, -- Holy Water
	[182] = {"182", "", "Larmes autoguidées.#↑ +1 réceptacle de Coeur.#↑ 230% + 1 Dégâts.#↓ -0.4 Cadence de tir.#↓ -0.25 Vitesse des larmes."}, -- Sacred Heart
	[184] = {"184", "", "Donne vol.#↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Holy Grail
	[188] = {"188", "", "Imite vos mouvements.#Tire dans votre direction.#Inflige 3.5 de dégâts par tir.#7.5 de dégâts si vous jouez 'Cain'."}, -- Abel
	[189] = {"189", "", "↑ +1 réceptacle de Coeur.#Soin complet.#↑ +0.3 Dégats.#↑ +0.2 Cadence de tir.#↑ +1.5 Potée.#↑ +0.2 Vitesse."}, -- SMB Super Fan	
	[192] = {"192", "", "Larmes autoguidées pour la salle.#↑ +3 Portée pour la salle."}, -- Telepathy for Dummies
	[193] = {"193", "", "↑ +1 réceptacle de Coeur.#↑ +0.3 Dégâts.#Soigne 1 Coeur Rouge."}, -- MEAT!
	[194] = {"194", "", "↑ +0.16 Vitesse des larmes.#+1 Carte.#+15% de chance de {{Planetarium}}Planetarium."}, -- Magic 8 Ball
	[197] = {"197", "", "↑ +0.5 Dégâts.#↑ +0.38 Portée."}, -- Jesus Juice
	[203] = {"203", "", "Chance de donner 2 consommables au lieu de 1."}, -- Humbling Bundle
	[205] = {"205", "", "Lors de l'utilisation, recharge complètement votre objet actif au prix d'un Demi-Coeur par charge.#Priorise les Coeurs Rouges."}, -- Sharp Plug
	[206] = {"206", "", "↑ +1 Dégâts.#↑ +0.5 Cadence de tir.#Votre tête est maintenant un orbital qui ne subit pas de dégâts et inflige 105 dégâts de contact.#Vous tirez toujours depuis votre tête."}, -- Guillotine
	[211] = {"211", "", "Fait apparaître 3-5 araignées bleues quand vous prenez des dégâts."}, -- Spider Baby
	[214] = {"214", "", "↑ +1.5 Portée.#Laisse une trainée de sang sur le sol quand vous prenez des dégâts."}, -- Anemic
	[218] = {"218", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge.#Chance de gagner 1 Demi-Coeur Rouge par minute."}, -- Placenta
	[222] =	{"222", "", "Maintenir le boutons de tir fait planer les larmes.#Lorsqu'elles sont relâchés, elles partent dans la direction d'où elles ont été tirées.#↑ +1 Cadence de tir."}, -- Anti-Gravity	
	[224] = {"224", "", "↓ -20% Portée.#Les larmes se séparent en 4 en touchant un objet/ennemi.#Les larmes séparées infligent la moitié de vos Dégâts.#↑ +0.5 Cadence de tir."}, -- Cricket's Body
	[228] = {"228", "", "15% de chance de tirer des larmes apeurantes.#↑ +0.5 cadence de tir."}, -- Moms Perfume
	[230] = {"230", "", "↑ +1.5 Dégâts.#↑ +0.2 Vitesse.#Larmes apeurantes.#Convertit tous vos Coeurs Rouges en Coeurs Noirs.#+2 Coeur Noirs."}, -- Abaddon
	[232] = {"232", "", "Ralentit tous les ennemis de manière permanente.#↑ +0.3 Vitesse."}, -- Stop Watch
	[233] = {"233", "", "Les larmes orbitent autour de vous.#↑ +6.5 Portée.#Larmes spectrales."}, -- Tiny Planet	
	[240] = {"240", "", "↑ Augmente 4 stats aléatoirement et en ↓ diminue 2 autres."}, -- Experimental Treatment
	[245] = {"245", "", "Double tous vos tirs.#↓ -25% Dégâts."}, -- 20/20
	[248] = {"248", "", "Les mouches et araignées bleues infligent le double de dégâts.#Les familiers mouches et araignées deviennent plus fortes."}, -- Hive Mind
	[253] = {"253", "", "↑ +1 Chance.#↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Magic Scab
	[254] = {"254", "", "↑ +1 Dégâts.#↑ +1.5 Portée.#!!! Ne fonctionne que pour l'oeil gauche."}, -- Blood Clot
	[256] = {"256", "", "Bombes incendiaires.#+5 Bombes.#Vous ne subissez pas les dégâts de feu.#Les bombes font des dégâts de contact."}, -- Hot Bombs
	[261] = {"261", "", "↑ +0.5 Dégâts.#↓ Plus la larme parcours de la distance, moins elle inflige de dégâts.#300% de dégâts à bout portant."}, -- Proptosis... Wiki not updated yet
	[262] = {"262", "", "+1 Coeur Noir.#En tombant à un coeur, inflige des dégâts à tous les ennemis de la salle.#Les Coeurs Noirs et {{Collectible35}}Necronomicon infligent le double de dégâts."}, -- Missing Page 2
	[263] = {"263", "", "Copie les effets de la Rune ou Pierre d'âme tenue.#Donne 1 Rune aléatoire."}, -- Clear Rune   (REPENTANCE ITEM)
	[273] = {"273", "", "{{Throwable}} {{ColorOrange}}Jetable{{CR}}.#Familier explosif.#L'esplosion inflige 100 de dégâts.#Les dégâts ignorent l'armure."}, -- Bob's Brain
	[274] = {"274", "", "Donne un orbital quand vous prenez des dégâts.#L'orbital inflige 150 de dégâts par seconde."}, -- Best Bud
	[275] = {"275", "", "Familier tirant un laser 'Brimstone'.#Inflige 2 de dégats par tic pour un total de 20 dégâts."}, -- Lil Brimstont	
	[276] = {"276", "", "Obtenez un corps invulnérable.#!!! Vous prenez des dégâts quand le coeur du familier se fait toucher.#Le familier se charge lorsqu'on maintient le tir, libérant un éclat de larmes lorsqu'on le relâche."}, -- Isaac's Heart
	[278] = {"278", "", "Convertit 1.5 Coeurs Rouges en 1 Coeur Bleu/Noir, 1 araignée bleue, 1 Pilule, 1 Carte ou 1 Rune."}, -- Dark Bum
	[280] = {"280", "", "Fait apparaître aléatoirement des araignées bleues dans les salles hostiles.#Envoûte les ennemis qui la touchent."}, -- Sissy Longlegs
	[283] = {"283", "", "Reroll tous les objets sur piédestal, vos stats, vos consommables et tous vos objets.#Duplique 1 consommable aléatoire de la salle.#Redémarre la salle actuelle en y changeant les ennemis.#Reroll tous les rochers."}, -- D100
	[285] = {"285", "", "Reroll tous les ennemis de la salle.#Les nouveaux ennemis ont une vie max équivalente aux anciens."}, -- D10
	[287] = {"287", "", "Donne l'effet de {{Collectible54}}Treasure Map, {{Collectible21}}Compass ou {{Collectible246}}Blue Map pour l'étage actuel.#N'accorde que les effets de mapping que vous n'avez pas encore.#Si tous les effets sont actifs, accorde l'effet de {{Collectible76}}X-Ray Vision."}, -- Book of Secrets
	[288] = {"288", "", "Fait apparaître 4-8 araignées bleues."}, -- Box of Spiders
	[289] = {"289", "", "Tire une flamme rouge.#La flamme persiste pendant 10 secondes ou après avoir infligé/bloqué des dégâts 5 fois."}, -- Red Candle
	[291] = {"291", "", "Tue tous les ennemis et Boss  cacas!#Transforme les ennemis en cacas.#Éteins toutes les flammes.#Transforme toutes les zones de lave en zones franchissables."}, -- Flush!
	[292] = {"292", "", "+1 Coeur Noir.#Si utilisée avant un combat de Boss, l'objet de Boss sera un objet de Devil Deal.#!!! Prendre cet objet vous enferme dans les {{DevilRoom}}Devil Rooms pour le reste de la partie."}, -- Satanic Bible
	[294] = {"294", "", "Repousse les ennemis et projectiles.#Inflige 10 de dégâts aux ennemis repoussés contre un obstacle."}, -- Butter Bean
	[295] = {"295", "", "Inflige x2 vos Dégâts + 10 à tous les ennemis de la salle en échange de 1 Pièce."}, -- Magic Fingers
	[296] = {"296", "", "Convertit 1 Coeur Bleu/Noir en 1 réceptacle de Coeur Rouge."}, -- Converter
	--the SINGLE USE line isn't the standard format in order to save a line break
	[297] = {"297", "", "{{Warning}} USAGE UNIQUE, donne des objets basés sur l'étage dans lequel vous vous trouvez:#B1: 2 Coeurs Bleus.#B2: 2 Clés et 2 Bombes.#C1: 1 Objet de Boss.#C2: B1+C1.#D1: 4 Coeurs Bleus.#D2: 20 Pièces.#W1: 2 Objets de Boss.#W2: {{Collectible33}}The Bible.#???/Void: Rien.#Shéol: 1 Objet démoniaque + 1 Coeur Noir.#Dark Room: Débloque {{Collectible523}}Moving Box.#Cathedral: 1 Objet angélique + 1 Coeur Blanc.#Chest: 1 Pièce.#Home: {{Collectible580}}Red Key."}, -- Pandora's box
	[300] = {"300", "", "↑ +0.25 Vitesse.#Toucher un ennemi lui inflige des dégâts.#En courant suffisamment vite, vous ignorez les dégâts de contact."}, -- Aries
	[307] = {"307", "", "↑ +1 réceptacle de Coeur.#↑ +0.5 Dégâts.#↑ +0.1 Vitesse.#↑ +0.75 Portée.#↑ +0.5 Cadence de tir.#Donne 1 Bombe/Pièce/Clé."}, -- Capricorn
	[308] = {"308", "", "Laisse une trainée derrière vous qui inflige 66% de vos dégâts par secondes.#Synergise avec les effets de larme."}, -- Aquarius
	[309] =	{"309", "", "↑ +0.5 Cadence de tir.#Augmente le recul des larmes."},
	[310] =	{"310", "", "↑ 100% Dégâts.#↓ -33% Cadence de tir.#↓ -0.5 Vitesse des larmes."},	
	[314] = {"314", "", "↑ +1 réceptacle de Coeur.#↓ -0.4 Vitesse.#Soigne 1 Coeur Rouge.#Détruit les rochers en marchant dessus."}, -- Thunder Thighs
	[315] = {"315", "", "Larmes magnétiques.#Affecte les ennemis, consommables et trinkets.#Les objets sont attirés vers le point d'atterrissage de la larme."}, -- Strange Attractor
	[320] = {"320", "", "Mouche contrôlable.#Inflige 3.5 de dégâts par coup."}, -- ???'s Only Friend
	[326] = {"326", "", "Maintenez le bouton de objet actif jusqu'à ce que la barre soit vide pour devenir invincible.#Des rayons de lumière attaqueront les ennemis qui vous touchent pendant cette invincibilité.#!!! Ne maintenez pas trop longtemps!"}, -- Breath of Life
	[328] = {"328", "", "↑ +1 Dégâts.#Si vous avez un Demi-Coeur Rouge ou moins, inflige des dégâts à tous les ennemis quand vous prenez des dégâts."}, -- The Negative
	[330] = {"330", "", "↑ x5.5 Cadence de tir.#↓ -80% Dégâts.#Réduit grandement le recul."}, -- Soy Milk
	[331] = {"331", "", "Larmes autoguidées.#↑ +0.5 Dégâts.#↓ -0.3 Cadence de tir.#↓ -0.3 Vitesse des larmes.#Les larmes obtiennent une aura qui inflige 2 de dégâts par tic."}, -- Godhead
	[336] = {"336", "", "Larmes spectrales et perforantes.#↓ -1.5 Portée.#↓ -0.4 Vitesse des larmes.#↑ +50% Taille des larmes."}, -- Dead Onion
	[339] = {"339", "", "↑ +1.5 Portée.#↑ +0.16 Vitesse des larmes.#+1 Coeur Noir."}, -- Safety Pin
	[342] = {"342", "", "↑ +1 réceptacle de Coeur.#↑ +0.7 Cadence de tir.#↓ -16% Vitesse des larmes.#Soigne 1 Coeur Rouge."}, -- Blue Cap
	[344] = {"344", "", "+1 Coeur Noir.#Donne 2-3 Bombes.#Donne le {{Trinket41}}Match Stick."}, -- Match Book
	[345] = {"345", "", "↑ +1 Dégâts.#↑ +1.5 Portée."}, -- Synthoil
	[346] = {"346", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- A Snack
	[350] = {"350", "", "Au début de chaque salle, chaque ennemi est empoisonné.#Les ennemis tués laissent une flaque.#Donne immunité aux nuages toxiques."}, -- Toxic Shock
	[352] = {"352", "", "Tire une grosse larme spectrale perforante qui inflige vos Dégâts x10 + 10.#↑ +1.5 Portée.#Laisse une flaque de sang dans la salle.#Augmente de 2 coeurs les dégâts subit.Les dégâts supplémentaires ne peuvent pas vous tuer.#Ne compte pas pour les auto-dommage."}, -- Glass Canon
	[354] = {"354", "", "↑ +1 réceptacle de Coeur.#Donne 1 Trinket aléatoire.#Soigne 1 Coeur Rouge."}, -- Crack Jacks	
	[355] = {"355", "", "↑ +0.38 Portée.#↑ +1 Chance.#+1 Coeur Bleu."}, -- Mom's Pearls
	[360] = {"360", "", "Donne un familier qui copie les effets et stats de vos larmes.#Inflige 75% de vos dégâts quand joué avec 'Lilith'."}, -- Incubus
	[366] = {"366", "", "+5 Bombes.#Vos bombes se divisent en 4-5 mini-bombes quand elles explosent."}, -- Scatter Bombs
	[368] =	{"368", "", "Tirer dans la même direction augmente progressivement votre cadence de tir jusqu'à 200%."}, -- Epiphora	
	[369] = {"369", "", "↑ +3 Portée.#Larmes spectrales.#Les larmes traversent les murs et reviennent par le mur opposé."}, -- Continuum
	[370] = {"370", "", "↑ +0.7 Cadence de tir.#↑ +1.5 Portée.#Donne 3 Coeurs aléatoires."}, -- Mr. Dolly
	[372] = {"372", "", "Chance d'obtenir 1 Batterie ou de paralyser tous les ennemis dans la salle.#Chance d'ajouter une charge à votre objet."}, -- Charged Baby
	[374] = {"374", "", "10% de chance de tirer une larme sacrée qui fera tomber un rayon de lumière sur l'ennemi touché.#Le rayon inflige x3 vos Dégâts.#50% avec 9 en Chance."}, -- Holy Light
	[375] = {"375", "", "20% de chance de bloquer les larmes ennemies.#Immunité aux explosions.#Bloque les projectiles qui tombent du haut."}, -- Host hat
	[376] = {"376", "", "Les {{Shop}}Shops restockent un objet quand vous en achetez un.#Les objets restockés sont plus chers."}, -- Restock
	[382] = {"382", "", "Lancez la sur un ennemi pour le capturer.#Relancez la pour faire apparaître cet ennemi qui se battra à vos côtés.#Marcher sur la 'Friendly Ball' rechargera votre objet."}, -- Friendly Ball
	[384] = {"384", "", "Va se propulser et glisser à travers la salle.#Inflige 5-20 de dégâts en fonction de la durée de la charge."}, -- Lil Gurdy
	[389] = {"389", "", "Donne 1 Rune aléatoire toutes les 7-8 salles.#Peut aussi donner des Pierres d'âme."}, -- Rune Bag
	[393] = {"393", "", "15% de chance de tirer une larme empoisonnée.#Empoisonne les ennemis au contact.#Les ennemis tués par le poison ont 20% de chance de donner 1 Coeur Noir."}, -- Serpent's Kiss
	[394] = {"394", "", "Les larmes sont automatiquement tirées en direction de la cible sur le sol.#↑ +0.7 Cadence de tir.#↑ +3 Portée.#Les familiers sont aussi affectés."}, -- Marked
	[395] = {"395", "", "Octroie le pouvoir de charger et tirer un anneau laser à travers la salle.#Les dégâts augmentent avec la durée de la charge.#100% de dégâts avec une charge complète."}, -- Tech X
	[397] = {"397", "", "Les larmes vont suivre un halo de lumière situé devant vous.#↑ +1 Cadence de tir.#↑ +1.5 Portée.#↑ +0.16 Vitesse des larmes."},
	[399] = {"399", "", "Après avoir tiré pendant 3 secondes, une croix rouge apparaît sur votre tête.#Relâcher le bouton de tir va créer un anneau noir autour de vous qui inflige des dégâts aux ennemis."}, -- Maw of the Void
	[401] = {"401", "", "25% de chance de tirer une bombe collante.#Les bombes collées font des dégâts réguliers avant une explosion qui inflige 60 de dégâts."}, -- Explosivo
	[404] = {"404", "", "Bloque les projectiles ennemis.#Si touché, il va péter, envoûtant, empoisonnant et repoussant les ennemis.#Les pets infligent 5-6 de dégâts."}, -- Farting Baby
	[405] = {"405", "", "{{Throwable}} {{ColorOrange}}Jetable{{CR}} (Appuyez deux fois sur la touche de tir).#Reroll les ennemis et consommables qui entrent en contact avec l'objet."}, -- GB Bug
	[407] = {"407", "", "↑ Booste une de vos stats en fonction de la couleur de l'aura qui vous entoure.#En prenant des dégâts, la couleur change.#{{ColorRed}}Rouge{{CR}}: ↑ +4 Dégâts.#{{ColorBlue}}Bleu{{CR}}: ↑ +2 Cadence de tir.#{{ColorYellow}}Jaune{{CR}}: ↑ +0.5 Vitesse.#{{ColorOrange}}Orange{{CR}}: ↑ +3 Portée."},
	[408] = {"408", "", "En prenant des dégâts, un anneau noir va apparaître autour de vous, infligeant des dégâts aux ennemis."}, -- Athame
	[415] = {"415", "", "+2 Coeurs Bleus.#Si vous n'avez pas de réceptacle de Coeur Rouge/Os endommagés:#↑ +100% Dégâts.#↑ +1.5 Portée.#↓ -0.3 Vitesse des larmes.#Cet effet s'annule pour la salle actuelle si vous prenez un dégat."}, -- Crown Of Light	
	[416] = {"416", "", "Donne 1-3 Pièces si la salle n'a pas donnée de récompense.#Augmente votre capacité max de Pièces à 999."}, -- Deep Pockets
	[417] = {"417", "", "Rebondit à travers la salle infligeant 7.5-10 de dégâts aux ennemis dans son aura chaque seconde.#↑ +50% de dégâts en restant dans l'aura."}, -- Succubus
	[419] = {"419", "", "Vous téléporte dans une autre salle aléatoire qui n'a pas encore été explorée.#Hiérarchie: {{Room}}>{{BossRoom}}>{{SuperSecretRoom}}>{{Shop}}>{{TreasureRoom}}>{{SacrificeRoom}}> {{DiceRoom}}>{{Library}}>{{CursedRoom}}>{{MiniBoss}}>{{ChallengeRoom}}>{{IsaacsRoom}}> {{ArcadeRoom}}>{{ChestRoom}}>{{Planetarium}}>{{SecretRoom}}>{{DevilRoom}}{{AngelRoom}}> 'Error-Room'."}, -- Teleport 2.0
	[421] = {"421", "", "Envoûte les ennemis proches."}, -- Kidney Bean
	[426] = {"426", "", "Suit vos mouvements exacts avec 0.66 secondes de délai.#Inflige 30 dégâts par seconde."}, -- Obsessed Fan
	[430] = {"430", "", "Suit vos mouvements avec 0.66 secondes de délai.#Tire des larmes aux ennemis proches avec des dégâts égaux aux vôtres."}, -- Papa Fly
	[431] = {"431", "", "Suit vos mouvements exacts avec 0.66 secondes de délai.#Vos larmes qui passent à travers lui seront doublées et gagneront en vitesse."},
	[437] = {"437", "", "Fait réapparaître tous les ennemis de la salle.#Permet de farmer les récompenses de salle."}, -- D7
	[440] = {"440", "", "Aléatoirement, vous arrêterez de tirer pour relâcher un amas de larmes et de caillots."}, -- Kidney Stone
	[442] = {"442", "", "!!! Si vous avez un seul Coeur Rouge :#↑ +1.5 Portée.#↑ +2 Cadence de tir.#↑ +0.2 Vitesse des larmes.#(Ne fonctionne pas sur les personnages n'ayant pas de Coeur Rouge)."}, -- Dark Princes Crown
	[444] = {"444", "", "Toutes les 15 larmes tirées, vous tirez un amas de larmes."}, -- Lead Pencil
	[448] = {"448", "", "Lorsque vous prenez des dégâts dans les Coeurs Rouges, vous crachez des larmes rouges.#Contrôlez la direction avec les boutons de tir.#Quand il est actif, inflige la moitié des dégâts toutes les 20 secondes.#Arrêtez le saignement en soignant les HP rouges.#Chance d'obtenir 1 Coeur Rouge en cas de dégâts."}, -- Shard of Glass
	[451] = {"451", "", "Donne 1 Carte ou 1 Rune aléatoire.#Double les effets des cartes.#Certaines cartes gagnent un effet supplémentaire."}, -- Tarot Cloth
	[453] = {"453", "", "Larmes osseuses.#Les larmes se brisernt en 1-3 petits morceaux d'os en touchant un obstacle ou un ennemi.#↑ +0.38 Portée."}, -- Compound Fracture
	[455] = {"455", "", "↑ +0.38 Portée.#Donne un 'Lucky Penny'."},
	[456] = {"456", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Midnight Snack
	[459] = {"459", "", "20% de chance de tirer une larme de poison collante.#Inflige vos Dégâts par seconde pendant 10 secondes."}, -- Sinus Infection
	[462] = {"462", "", "↑ +1.5 Portée.#Donne larmes perforantes.#Après avoir touché le premier ennemi, la larme double ses dégâts et obtient l'effet autoguidée."}, -- Eye of Belial	
	[464] = {"464", "", "+2 Coeurs Bleus.#Les ennemis d'élite et récompenses de salle sont plus fréquents.#La priorité d'apparition des consommables obtenus change selon vos besoin."}, -- Glyph of Balance
	[472] = {"472", "", "Vos autres familiers vont suivre et tirer automatiquement sur les ennemis.#S'arrête de bouger quand vous tirez.#Se téléporte sur vous quand vous arrêtez de tirer."}, -- King Baby
	[474] = {"474", "", "Se change en 'Glass Canon' à l'utilsation."}, -- Broken Glass Cannon
	[476] =	{"476", "", "Duplique un consommable aléatoire dans la salle.#Les consommables dupliqués peuvent ne pas être identiques à l'original."}, -- D1
	[477] = {"477", "", "!!! Lorsqu'il est utilisé, absorbe tous les objets sur piédestal de la salle.#Objet actif: Son effet s'activera pour chaque utilisation future de 'Void'.#Objet passif: ↑ Deux stats aléatoires sont légèrement augmentées."},	
	[489] = {"489", "", "Effet de dé aléatoire à chaque utilisation excepté {{Collectible723}}Spindown Dice.#Cyclez les dés en appuyant sur Ctrl/R2."}, -- D Infinity
	[491] = {"491", "", "Donne 1 Pilule aléatoire toutes les 7 salles.#Utiliser une pilule empoisonne tous les ennemis dans la salle."}, -- Acid Baby
	[493] = {"493", "", "Pour chaque Coeur Rouge vide:#↑ Dégâts."}, -- Adrenaline
	[494] = {"494", "", "Les larmes provoquent un éclair électrique à l'impact.#Les éclairs infligent la moitié de vos Dégâts.#Les éclairs peuvent se propager d'un ennemi à l'autre."}, -- Jacobs Ladder
	[495] = {"495", "", "8% de chance de tirer une flamme bleu qui bloque les tirs ennemis et inflige des dégats de contact.#50% avec 10 en Chance.#La flamme disparait après 2 secondes."}, -- Ghost Pepper
	[496] = {"496", "", "3.33% de chance de tirer une aiguille.#50% avec 15 en Chance.#Les aiguilles tuent instantanément les ennemis normaux, en les faisant éclater en 10 larmes.#Les aiguilles infligent x3 vos Dégâts contre les Boss."}, -- Euthanasia
	[501] = {"501", "", "Gagnez 1 réceptacle de Coeur pour chaque tranche de 25 pièces que vous possédez.#{{Player14}}/{{Player33}}Keeper peut gagner des Coeurs de pièces supplémentaires.#{{Collectible416}}: Gagnez 1 conteneur de coeur pour chaque tranche de 100 pièces au-delà de 99."}, -- Greed's Gullet	
	[503] = {"503", "", "5% de chance de tirer une larme qui fait apparaître une main de 'Big Horn'.#La main tue instantanément les ennemis et inflige des dégâts aux Boss.#Courir sur les ennemis leur infligera 3.5 de dégâts."}, -- Little Horn
	[504] = {"504", "", "Donne une mouche sentinelle qui tire sur les ennemis.#Chaque tir inflige 3.5 de dégâts."}, -- Brown Nugget
	[509] = {"509", "", "Orbital tirant sur les ennemis proches.#Inflige 3.5 de dégâts par larme.#Inflige 30 de dégâts de contact par seconde."}, -- Bloodshot Eye
	[517] = {"517", "", "+7 Bombes.#Permet de poser rapidement des bombes au sol."}, -- Fast Bombs
	[523] = {"523", "", "Stocke jusqu'à 10 consommables de la salle actuelle.#En le réutilisant, pose au sol les consommables stockés."}, -- Moving Box
	[524] = {"524", "", "Les larmes sont reliées par des arcs électriques.#L'électricité inflige 33% de vos Dégâts."}, -- Technology Zero
	[531] = {"531", "", "Vous tirez des larmes en cloche.#Les larmes se séparent en larmes plus petites à l'impact.#↓ Cadence de tir.#↑ +50% Dégâts.#↑ +1 Dégâts.#↓ -20% Portée"}, -- Haemolacria
	[541] = {"541", "", "+1 Coeur d'Os.#Donne 3 Coeurs Rouges."}, -- Marrow
	[543] = {"543", "", "Fait apparaître un caca blanc quand vous prenez des dégâts.#Dans l'aura du caca:#↑ +25% dégâts.#↑ +250% Cadence de tir.#Larme autoguidée.#Chance de bloquer les dégâts."}, -- Hallowed Ground
	[549] =	{"549", "", "Remplace vos réceptacles de Coeur Rouge par 6 Coeurs d'Os.#Quand vous perdez un Coeur d'Os:#Tire 8 larmes d'os dans toutes les directions.#↑ +0.4 Cadence de tir permanent."}, -- Brittle Bones
	[553] = {"553", "", "25% de chance de tirer une spore collante.#Les spores explosent après 2.5 secondes, infligeant des dégâts et empoisonnant les ennemis proches tout en libérant d'autres spores."}, -- Mucormycosis
	[554] = {"554", "", "Effraie les ennemis proches de vous."}, -- 2Spooky
	[555] = {"555", "", "+1.2 Dégâts dans la salle en échange de 5 Pièces.#Donne 5 Pièces."}, -- Golden Razor
	[556] = {"556", "", "Donne un {{Collectible118}}Brimstone pour la salle actuelle."}, -- Sulfur
	[557] = {"557", "", "Donne soit une prédection, 1 Coeur Bleu, 1 Carte ou 1 Trinket."}, -- Fortune Cookie
	[558] = {"558", "", "Chance de tirer 1-3 larmes supplémentaires dans une direction aléatoire."}, -- Eye Sore
	[559] = {"559", "", "Électrocute les ennemis proches.#L'électricité inflige 75% de vos dégâts."}, -- 120 Volt
	[560] = {"560", "", "Relâche un anneau de 10 larmes quand vous prenez des dégâts infligant 10 de dégâts et donnant pour la salle:#↑ +1.2 Cadence de tir pour le premier coup reçu.#↑ +0.4 pour chaque coup suivant reçu."}, -- It Hurts
	[561] = {"561", "", "↑ x4 Cadence de tir.#↓ -70% Dégâts.#Les larmes gagnent l'effet d'un trinket 'Worm' et quelques effets d'objets aléatoire."}, -- Almond Milk
	[562] = {"562", "", "Remets toutes les stats à leur valeur de base.#Empêche les stats de baisser pour le reste de la partie."}, -- Rock Bottom
	[563] = {"563", "", "+5 Bombes.#Effet d'explosion aléatoire."}, -- Nancy Bombs
	[564] = {"564", "", "↑ +0.5 Cadence de tir.#↑ +0.2 Vitesse des larmes."}, -- A Bar of Soap
	[565] = {"565", "", "Familier qui poursuit les ennemis.#Après avoir tué 15 ennemis, il inflige plus de dégâts et donne 1 Demi-Coeur tous les 10 tués, mais essaie aussi de vous attaquer.#Après avoir tué 40 ennemis, il inflige encore plus de dégâts, donne des Coeurs entiers et peut détruire des rochers.#Attaquez-le, pour qu'il redevienne normal."}, -- Blood Puppy
	[566] = {"566", "", "+1 Demi-Coeur Bleu en changeant d'étage.#Révèle le Boss et l'objet de l'{{TreasureRoom}}Item Room durant le cauchemar de changement d'étage."}, -- Dream Catcher
	[567] = {"567", "", "↑ +0.4 Cadence de tir pour chaque salle terminée sans prendre de dégâts.#Se cumule jusqu'à +2."}, -- Paschal Candle
	[568] = {"568", "", "En appuyant deux fois rapidement sur la touche de tir, crée un bouclier.#Le bouclier dure 1 seconde, repousse les ennemis et renvoie les projectiles et lasers."}, -- Divine Intervention
	[569] = {"569", "", "Vous poignarde à chaque nouvel étage, aspirant tous vos Coeurs Rouges en ne vous laissant qu'un Demi-Coeur Rouge.#Augmente vos stats pour l'étage:#↑ Dégâts +0.15 x Coeurs perdus^2.#↑ Vitesse + 0.05 x Coeurs perdus."}, -- Blood Oath
	[570] = {"570", "", "Larmes multicolores avec des effets différents."}, -- Playdough Cookie
	[571] = {"571", "", "Annule les dégâts des piques et flaques au sol.#↑ +0.3 Vitesse.#↑ +2 Coeurs Bleus."}, -- Orphan Socks
	[572] = {"572", "", "Larmes contrôlables.#↑ +1 Dégâts.#↑ +2 Portée.#↓ -0.16 Vitesse des larmes."}, -- Eye of the Occult
	[573] = {"573", "", "↑ +1 réceptacle de Coeur.#↑ +20% Dégâts.#Soin complet.#20% de chance de tirer des larmes spectrales qui orbitent autour de vous."}, -- Immaculate Heart
	[574] = {"574", "", "Génère deux auras qui infligent des dégâts aux ennemis.#L'aura intérieure fait plus de dégâts."}, -- Monstrance
	[575] = {"575", "", "Un familier niché dans votre tête, tirant 4 larmes ralentissantes.#Quitte votre tête en recevant des dégâts."}, -- The Intruder
	[576] = {"576", "", "Les petits caca ennemis sont vos amis.#Détruire un caca fait apparaître 1-4 petits cacas amicaux.#Leur type dépend du type de caca détruit.#Les rochers peuvent devenir des cacas."}, -- Dirty Mind
	[577] = {"577", "", "{{Warning}} USAGE UNIQUE {{Warning}}.#Fait apparaître une épée au dessus de votre tête, doublant tous les objets sur piédestal.#Ne double pas les objets de {{Shop}}Shop, 'Chest', ou {{DevilRoom}}Devil Room.#Peut vous tuer si vous prenez des dégâts."}, -- Damocles
	[578] = {"578", "", "Crée une grande flaque jaune."}, -- Free Lemonade
	[579] = {"579", "", "À la place des larmes, vous manipulez une épée.#Inflige x3 vos Dégâts.#Fait une attaque rotative et un tir de projectile une fois chargée.#Si vous avez toute votre vie, tire des projectiles lors des coups normaux."}, -- Spirit Sword
	[580] = {"580", "", "Crée une nouvelle salle adjascente à un mur viable, indiqué par un contour de porte.#Les salles peuvent être des salles spéciales.#Une salle hors des coordonnées 13x13 vous téléportera dans 'I AM ERROR'."}, -- Red Key
	[581] = {"581", "", "Mouche orbitale.#Pourchasse et dévie un projectile.#Inflige des dégâts au contact."}, -- Psy Fly
	[582] = {"582", "", "↑ +0.75 Cadence de tir.#↓ -0.03 Vitesse.#Déforme l'écran.#L'effet peut être cumulé."}, -- Wavy Cap
	[583] = {"583", "", "+5 Bombes.#Si une bombe est posée en marchant, la transforme en roquette fonçant dans la direction de votre mouvement."}, -- Rocket in a Jar
	[584] = {"584", "", "Fait apparaître 1 feu follet qui tire des larmes spectrales mais qui peuvent être éteint.#Peut être combiné avec un second objet activable pour créer des feux follets personnalisées.#Transforme la première {{DevilRoom}}Devil Room en {{AngelRoom}}Angel Room et augmente ses chances d'apparaitre.#Permet de prendre des accords à la fois avec le Devil et l'Angel."}, -- Book of Virtues
	[585] = {"585", "", "Donne 3 Coeurs Bleus et 2 objets de l'{{AngelRoom}}Angel Room.#Se charge en ramassant des Coeurs Bleus.#Ne génère que 2 Coeurs Bleus et 1 objet d'Ange si un accord avec le Devil a été pris auparavant."}, -- Alabaster Box
	[586] = {"586", "", "Fait apparaître une échelle menant à une boutique angélique à chaque nouvel étage."}, -- The Stairway
	[587] = {"587", "", "<Cet objet n'existe pas>."}, -- Menorah (Unused but scripted)
	[588] = {"588", "", "Révèle l'emplacement de la {{BossRoom}}Boss Room.#Active la {{Card20}}Carte XIX - The Sun en battant un Boss.#Recharge complètement votre objet activable et confère +3 dégâts et +1 chance pour le reste de l'étage."}, -- Sol
	[589] = {"589", "", "Ajoute une {{SecretRoom}}Secret Room et une {{SuperSecretRoom}}Super Secret Room supplémentaires à chaque étage.#Les salles secrètes contiennent un rayon de lumière augmentant la cadence de tir pour l'étage et donnant un Demi-Coeur Bleu.Localise la {{SecretRoom}}Secret Room de chaque étage."}, -- Luna
	[590] = {"590", "", "↑ +0.4 Vitesse.#Les portes restent ouvertes en entrant dans une salle."}, -- Mercurius
	[591] = {"591", "", "↑ +1 réceptacle de Coeur.#Soigne 1 Coeur.#Envoûte les ennemis proches."}, -- Venus
	[592] = {"592", "", "↑ +1 Dégâts.#Remplaces les larmes par des rochers.#Ils infligent des dégâts variables.#Peuvent détruire les obstacles.#Repousse les ennemis."}, -- Terra
	[593] = {"593", "", "Appuyez deux fois sur la touche de déplacement permet de réaliser un dash.#Vous rend invulnérable et octroie x4 vos Dégâts.#3 secondes de cooldown."}, -- Mars
	[594] = {"594", "", "↑ +2 réceptacles de Coeur.#Soigne d'un Demi-Coeur.#↓ -0.3 Vitesse.#Donne immunité au poison.#Accroît la Vitesse en restant immobile jusqu'à +0.5 vitesse.#Relâche un nuage de gas empoisonné en bougeant à nouveau."}, -- Jupiter
	[595] = {"595", "", "Un cercle vous entoure.#En entrant dans une salle, 7 larmes orbiteront à l'intérieur.#Chance d'attirer des projectiles ennemis dans l'orbite."}, -- Saturnus
	[596] = {"596", "", "Tire des larmes gelées ralentissant les ennemis et gelant les ennemis qu'elles tuent.#Toucher un ennemi gelé le fait glisser et exploser en 6 fragements de glace."}, -- Uranus
	[597] = {"597", "", "Cumule un gros amas de larmes en ne tirant pas pendant 3 secondes.#Tirer relâchera les larmes cumulées."}, -- Neptunus
	[598] = {"598", "", "↑ +0.7 Cadence de tir.#Réduit votre taille, vous permettant de passer entre les objets.#Les projectiles peuvent passer au-dessus de vous."}, -- Pluto
	[599] = {"599", "", "Fait apparaître une {{CursedRoom}}Curse Room supplémentaire à chaque étage."}, -- Voodoo Head
	[600] = {"600", "", "↑ Augmente la cadence de tir de l'oeil gauche de 30%.#Le premier tir est toujours un double tir.#+20% Cadence de tir pour les attaques non larmes."}, -- Eye Drops
	[601] = {"601", "", "↑ +0.7 Cadence de tir.#+1 Coeur Blanc.#Permet aux {{AngelRoom}}Angel Rooms d'apparaître même si un Devil Deal a été accepté.#Prendre des dégâts dans les coeurs rouges réduit moins les chances de {{DevilRoom}}Devil/{{AngelRoom}}Angel Room."}, -- Act of Contrition
	[602] = {"602", "", "Ajoute une trappe dans chaque {{Shop}}Shop menant vers un second {{Shop}}Shop avec un stock unique."}, -- Member Card
	[603] = {"603", "", "Donne 2-4 Batteries.#Recharge complètement votre objet activable."}, -- Battery Pack
	[604] = {"604", "", "Permet de ramasser et de lancer les rochers, TNT, cacas, et autres obstacles.#Permet de les transporter d'une salle à l'autre."}, -- Mom's Bracelet
	[605] = {"605", "", "Invoque un familier 'Peeper' dans la salle actuelle, laissant une traînée de sang.#↑ Les larmes tirées de l'oeil droit infligent 34% de dégâts supplémentaires."}, -- The Scooper
	[606] = {"606", "", "5% de chance de tirer des larmes créeant des failles en atterissant.#Attire les ennemis, consommables et projectiles proches."}, -- Ocular Rift
	[607] = {"607", "", "Familier tirant des amas de larmes chaotiques dans toutes les directions.#Inflige 3.5-5.3 de dégâts par larme."}, -- Boiled Baby
	[608] = {"608", "", "Familier qui tire des larmes gelées.#Gèle les ennemis qu'il tue."}, -- Freezer Baby
	[609] = {"609", "", "Reroll tous les objets sur piédestal de la salle actuelle.#Les objets ont 30% de chance de disparaître."}, -- Eternal D6
	[610] = {"610", "", "Familier qui saute sur un ennemi au premier dégât reçu dans la salle.#Inflige 45 de dégâts et crée une onde de choc de rochers.#Poursuis ensuite les ennemis."}, -- Bird Cage
	[611] = {"611", "", "Vous fait crier, infligeant des dégâts et repoussant les ennemis proches.#Plus l'objet a de charges, plus le cri sera puissant."}, -- Larynx
	[612] = {"612", "", "Familier mourant en un coup, revenant à la vie à l'étage suivant.#S'il survit à l'étage entier, il donne 3 Coeurs Bleus, 2 Coeurs Blancs ou un objet."}, -- Lost Soul
	[613] = {"613", "", "<Cet objet n'existe pas>."},
	[614] = {"614", "", "↑ +1 réceptacle de Coeur.#Soigne 5 Coeurs Rouges.#Les bombes laissent une flaque de sang.#Si vous n'avez pas de bombe, vous pouvez sacrifier un Demi-Coeur pour en placer une."}, -- Blood Bombs
	[615] = {"615", "", "Familier qui repousse, empoisonne ou étourdit les ennemis quand il reçoit des dégâts."}, -- Lil Dumpy
	[616] = {"616", "", "8% de chance de tirer des flammes qui bloquent les larmes ennemies et infligent des dégâts.#50% avec 10 en Chance.#Les flammes peuvent bloquer jusqu'à 4 tirs et/ou infliger des dégâts 4 fois avant d'être détruites.#Durent jusqu'à 10 secondes."}, -- Bird's Eye
	[617] = {"617", "", "17% de chance de tirer des flammes qui magnétisent les ennemis.#100% avec 5 en Chance.#Attirent les consommables, projectiles et ennemis proches."}, -- Lodestone
	[618] = {"618", "", "17% Chance de tirer des larmes qui marquent les ennemis.#100% avec 5 en Chance.#Les ennemis marqués se font attaquer par les autres ennemis."}, -- Rotten Tomato
	[619] = {"619", "", "A un effet différent pour chaque personnage."}, -- Birthright
	[620] = {"620", "", "<Cet objet n'existe pas>."},
	[621] = {"621", "", "Soin complet.#↑ +21.6 Dégâts.#Les dégâts se réduisent pendant les 3 prochaines minutes.#Tuer des ennemis pendant que l'effet est actif prolonge le temps."}, -- Red Stew
	[622] = {"622", "", "{{Warning}} USAGE UNIQUE {{Warning}}.#Retire tous vos objets et consommables.#Vous téléporte dans une chambre unique avec des consommables, coffres et une trappe.#Pour chaque objet perdu, les {{TreasureRoom}}Item Rooms proposent un choix entre 3 objets."}, -- Genesis
	[623] = {"623", "", "+5 Clés.#Jette une clé pour infliger des dégâts, détruire des obstacles ou ouvrir des portes.#Les ennemis tués avec cette arme ont une chance de donner le contenu d'un coffre, y compris des objets."}, -- Sharp Key
	[624] = {"624", "", "Donne 5 Cartes aléatoires."}, -- Booster Pack
	[625] = {"625", "", "Vous rend géant pendant 30 secondes.#Augmente vos Dégâts et la Portée.#Confère une invulnérabilité et le pouvoir d'écraser les ennemis et obstacles.#Les effets persistent entre les salles."}, -- Mega Mush
	[626] = {"626", "", "La première partie d'un couteau."}, -- Knife Piece 1
	[627] = {"627", "", "Combiné avec {{Collectible627}}Knife Piece 1, crée un couteau.#Inflige des dégâts aux ennemis.#Peut ouvrir une porte particulière faite de chair."}, -- Knife Piece 2
	[628] = {"628", "", "{{Warning}} USAGE UNIQUE {{Warning}}.#Vous emmène à un étage contenant tous les objets du jeu.#Après avoir pris un objet, vous ramène à la salle d'où vous venez."}, -- Death Certificate
	[629] = {"629", "", "Orbital tirant des larmes bouclier."}, -- Bot Fly
	[630] = {"630", "", "<Cet objet n'existe pas>."},
	[631] = {"631", "", "Divise les ennemis de la salle en 2 versions plus petites possédant moins de vie."}, -- Meat Cleaver
	[632] = {"632", "", "↑ +2 Chance.#Vous immunise contre les brûlures, la confusion, la peur, le poison et les gaz toxiques."}, -- Evil Charm
	[633] = {"633", "", "Vous donne vol et un seul effet de {{Collectible313}}Holy Mantle.#↑ +2 Dégâts.#↑ +0.1 Vitesse.#Si le joueur a moins de six coeurs, le soigne avec une combinaison de Coeurs Rouges et Bleus."}, -- Dogma
	[634] = {"634", "", "Dans une salle remplie d'ennemis, crée des fissures dans le sol.#Marcher sur ces fissures fait apparaître des fantômes explosifs."}, -- Purgatory
	[635] = {"635", "", "Donne un familier qui se déplace dans la direction de vos tirs.#À l'utilisation, vous changez de place avec le familier et obtenez une courte invincibilité.#Se téléporter sur des obstacles peut les détruire ou leur infliger des dégâts."}, -- Stitches
	[636] = {"636", "", "{{Warning}} USAGE UNIQUE {{Warning}}.#Vous téléporte au premier étage pour une nouvelle tentative.#Vous conservez vos stats, les objets et consommables obtenus précédement."}, -- R Key
	[637] = {"637", "", "10% de chance de tirer un poing qui repousse les ennemis et les assomment.#100% avec 9 en Chance."}, -- Knockout Drops
	[638] = {"638", "", "Lance une gomme qui tue instantanément un ennemi.#Empêche cet ennemi d'apparaître pour tout le reste de la partie.#Inflige 15 de dégâts aux Boss.#Fonctionne une fois par étage."}, -- Eraser
	[639] = {"639", "", "Confère 1 Coeur Pourri."}, -- Yuck Heart
	[640] = {"640", "", "Vomit un flux de flammes.#Gagne une charge à chaque fois qu'un ennemi meurt."}, -- Urn of Souls
	[641] = {"641", "", "Crée une chaîne de larmes derrière vous pendant les combats.#Les larmes infligent 3.5 de dégâts."}, -- Akeldama
	[642] = {"642", "", "Consomme 1 réceptacle de Coeur Rouge ou 2 Coeurs Bleus et les remplacent par 1 Coeur Brisé.#Donne un objet à partir du pool d'objets de la salle actuelle.#Plus il est utilisé, plus il a de chances de remplacer les objets futurs.#33% après 1 utilisation, 50% après 2, 100% après 3.#Chances plus faibles si 'Magic Skin' est sur un piédestal à l'étage actuel.#{{Warning}} Objet à usage unique pour 'The Lost', ne remplace pas les objets futurs."}, -- Magic Skin
	[643] = {"643", "", "Vous permet de voler et donne +2 Coeurs Bleus.#Tirer pendant 2.5 secondes va déclencher un laser 'holy' en relâchant le bouton de tir."}, -- Revelation
	[644] = {"644", "", "Augmente la stat la plus faible.#Donne 3 Pièces, 1 Bombe ou 1 Clé en fonction de ce que vous possédez le moins."}, -- Consolation Prize
	[645] = {"645", "", "Tératome orbital.#Bloque les projectiles.#Inflige des dégâts de contact.#Après avoir reçu 3 coups, se divise en plus petites versions.#Les versions les plus petites se transforment en araignées bleues.#Réapparaît 5 secondes après sa disparition complète."}, -- Tinytoma
	[646] = {"646", "", "+5 Bombes.#Les bombes créent un laser 'Brimstone' dans les 4 directions."}, -- Brimstone Bombs
	[647] = {"647", "", "Les objets activables ne se chargent plus en terminant une salle.#Ils se chargent en infligeant des dégâts aux ennemis.#Formule : 40 + 20 x stage."}, -- 4.5 Volt
	[648] = {"648", "", "<Cet objet n'existe pas>."},
	[649] = {"649", "", "Un familier 'Baby Plum'.#Se propulse à travers la salle en diagonale en tirant des larmes derrière lui."}, -- Fruity Plum
	[650] = {"650", "", "Invoque un 'Baby Plum' amical dans la salle pour 10 secondes."}, -- Plum Flute
	[651] = {"651", "", "Familier qui se balade lentement dans la salle du Boss.#Émet une aura qui donne +20% Dégâts, +1 Dégâts et Cadence de tir et la capacité de tirer des larmes autoguidées."}, -- Star of Bethlehem
	[652] = {"652", "", "Familier qui glisse si on le bouscule.#Il ralentit les ennemis et leur inflige des dégâts, gelant ceux qu'il tue."}, -- Cube Baby
	[653] = {"653", "", "Lorsqu'il est tenu, les ennemis non fantômatiques font apparaître des petits fantômes rouges à leurs mort.#Quand utilisé, fait exploser les fantômes."}, -- Vade Retro
	[654] = {"654", "", "Identifie toutes les pilules.#+1 Coeur Noir.#Transforme les bonnes pilules en mauvaises pilules.#↑ Les pilules qui fait baisser les stats vous font gagner des Dégâts.#Les autres pilules donne 1 Coeur Noir une fois mangées."}, -- False PHD
	[655] = {"655", "", "Ajoute un orbital qui bloque les projectiles ennemis et inflige des dégâts de contact.#Quand utilisé,↑ +0.5 Vitesse et augmente significativement la vitesse de rotation des orbitaux."}, -- Spin to Win
	[656] = {"656", "", "<Cet objet ne peut pas être obtenu>."}, -- Damocles
	[657] = {"657", "", "Les ennemis projetent des larmes à leur mort qui profitent des effets de vos larme."}, -- Vasculitis
	[658] = {"658", "", "Fait apparaître un micro-Isaac en recevant des dégâts.#Il pourchasse et tire sur les ennemis proches."}, -- Giant Cell
	[659] = {"659", "", "↑ +1.5 Portée.#Augmente la taille des larmes."}, -- Tropicamide
	[660] = {"660", "", "Fait apparaître deux portails au début de chaque étage.#Les portails disparaissent en quittant la salle.#{{ColorRed}}Rouge{{CR}}: {{BossRoom}}Boss Room.#{{ColorYellow}}Jaune{{CR}}: {{TreasureRoom}}Item Room.#{{ColorBlue}}Bleu{{CR}}: {{SecretRoom}}Secret Room."}, -- Card Reading
	[661] = {"661", "", "Fait apparaître un familier aléatoire à l'endroit où un ennemi est mort.#Maximum 5 familiers."}, -- Quints
	[662] = {"662", "", "<Cet objet n'existe pas>."}, -- Pacifist (Cut item)
	[663] = {"663", "", "Vous devenez invincible toutes les 6 secondes pendant 1 seconde.#Un flash apparaît juste avant la transition."}, -- Tooth and Nail
	[664] = {"664", "", "↑ +1 réceptacle de Coeur.#Les objets sur piédestal sont périodiquement remplacés par des objets nourritures.#Prendre de la nourriture donne temporairement +3.6 Dégâts et augmente vos deux plus petites stats et -0.03 Vitesse de façon permanente.#Prendre la nourriture soigne 3 Coeurs Rouges."}, -- Binge Eater
	[665] = {"665", "", "Montre le contenu des coffres, sacs et feux avant qu'ils soient ouverts ou détruits."}, -- Guppy's Eye
	[666] = {"666", "", "<Cet objet n'existe pas>."},
	[667] = {"667", "", "+1 Bombe.#Fait apparaître 'Keeper' en tant que personnage secondaire.#S'il meurt, il fait apparaître des araignées bleues.#L'objet est ensuite détruit.#Si encore vivant le Devil Deal coute des pièces.#!!! Il peut ramasser des objets, y compris des objets de l'histoire, qui sont retirés définitivement à sa mort."}, -- Strawman
	[668] = {"668", "", "Démarre la séquence pour atteindre l'étage 'Home'.#Les trinkets laissés dans les précédentes {{TreasureRoom}}Item Rooms ou {{BossRoom}}Boss Rooms sont transformés en {{Card78}}Cracked Key."}, -- Dad's Note
	[669] = {"669", "", "↑ +1 réceptacle de Coeur.#Soin complet.#↑ +0.5 Dégâts.#↑ +0.2 Vitesse.#↑ +1.2 Vitesse des larmes.#↑ +0.16 Portée.#↑ +1 Chance.#↑ +6.9% de chance de {{DevilRoom}}Devil Room ou d'{{AngelRoom}}Angel Room.#+6.9% de chance de {{Planetarium}}Planetarium."}, -- Sausage
	[670] = {"670", "", "Si une salle donne une récompense de complétion, il y aura deux récompenses différentes entre lesquelles choisir.#Prendre l'une fera disparaître l'autre."}, -- Options?
	[671] = {"671", "", "Boost de façon permanente une stat aléatoire lors d'un soin en ramassant un Coeur Rouge."}, -- Candy Heart
	[672] = {"672", "", "Les Devil Deal coûtent maintenant de l'argent.#Les objets du {{Shop}}Shop coûtent maintenant de la santé.#Les consommables de {{Shop}}Shop sont gratuits mais entourés de piques."}, -- A Pound of Flesh
	[673] = {"673", "", "Donne 1 Coeur Bleu et +1 dégâts en entrant dans une {{DevilRoom}}Devil Room et en n'y prenant pas d'objet."}, -- Redemption
	[674] = {"674", "", "En mourant, votre fantôme est enchaîné à votre cadavre et vous pouvez continuer à voler avec un Demi-Coeur.#Vous revennez à la vie après 10 secondes.#Se recharge en ramassant un Coeur Bleu."}, -- Spirit Shackles
	[675] = {"675", "", "En prenant des dégâts, révèle une salle aléatoire de l'étage.#Déverouille également les portes nécessitant une clé.#Détruit toutes les rochers marqués et les rochers avec échelle de cordes.#Peut révéler l'{{UltraSecretRoom}}Ultra Secret Room "}, -- Cracked Orb
	[676] = {"676", "", "Lorsqu'il ne vous reste plus qu'un Coeur rouge ou moins au début d'un nouvel étage, donne un réceptacle de Coeur vide.#Aucun effet pour les personnages qui ne peuvent pas avoir de Coeur Rouge."}, -- Empty Heart
	[677] = {"677", "", "Quand vous prenez des dégâts, arrête le temps pendant 3 secondes.#Vous devenez un fantôme et quittez votre corps.#En forme de fantôme, vous ignorez le prochain dégât reçu."}, -- Astral Projection
	[678] = {"678", "", "Gagne une attaque chargeable avec un court delai qui tire des larmes de foetus spectrales autoguidées."}, -- C Section
	[679] = {"679", "", "Familier qui tire des mini-{{Collectible399}}Maw of the Void."}, -- Lil Abaddon
	[680] = {"680", "", "Quand vous tirez, charge un 'Brimstone' à courte portée.#Tire derrière vous."}, -- Montezuma's Revenge
	[681] = {"681", "", "Inflige des dégâts de contact et vol vers l'avant.#Consomme les consommables sur son chemin.#Chaque consommable augmente sa taille, ses dégâts et fait apparaître 1 mouche bleue.#Tous les 4 consommables consommés, fait apparaître un portail vers une salle non explorée."}, -- Lil Portal
	[682] = {"682", "", "Fait sortir un tentacule du sol.#Peut détenir un ennemi et infliger des dégâts."}, -- Worm Friend
	[683] = {"683", "", "Les ennemis font apparaître des os à leur mort.#Les os bloquent les projectiles et infligent des dégâts au corps à corps."}, -- Bone Spurs
	[684] = {"684", "", "Chance de faire apparaître un fantôme quand vous tuez un ennemi.#Les fantômes pourchassent les ennemis et infligent des dégâts au corps à corps.#Au bout de 5 secondes, le fantôme explose et inflige 7 points de dégâts aux ennemis proches.#Vous ne subissez pas de dégâts lors de l'explosion."}, -- Hungry Soul
	[685] = {"685", "", "Fait apparaître 1 feu follet aléatoire qui peut tirer, bloquer des projectiles et infliger des dégâts de contact.#Plus vous l'utilisez, plus le nombre de feux follets invoquées augmente."}, -- Jar of Wisps
	[686] = {"686", "", "Augmente une stat aléatoire de manière permanente quand vous ramassez un Coeur Bleu.#Donne +1 Coeur Bleu."}, -- Soul Locket
	[687] = {"687", "", "Fait apparaître un monstre allié aléatoire qui imite vos mouvements et attaques."}, -- Friend Finder
	[688] = {"688", "", "+1 Vie supplémentaire.#Vous ressuscitez dans la salle actuelle avec un Demi-Coeur, une diminution de taille et +0.2 Vitesse."}, -- Inner Child
	[689] = {"689", "", "Les objets sur piédestal cyclent rapidement entre 5 objets aléatoires."}, -- Glitched Crown
	[690] = {"690", "", "Repousse les ennemis.#Les repousser contre un obstacle leur inflige des dégâts.#50% de chance de dévier un projectile ennemi.#50% de chance d'ignorer les dégâts ennemi."}, -- Belly Jelly
	[691] = {"691", "", "Empêche les objets de qualités {{Quality0}}/{{Quality1}} d'apparaître.#33% de chance de reroll les objets avec une qualité {{Quality2}}."}, -- Sacred Orb
	[692] = {"692", "", "Fait apparaître des piques dans la {{DevilRoom}}Devil Room.#Prendre des dégâts des piques peut faire apparaître un objet:#35% Rien.#33% +0.5 Dégâts.#15% 6 Pièces.#10% 2 Coeurs Noirs.#5% Objet du Devil Deal.#2% Transformation en 'Leviathan'."}, -- Sanguine Bond
	[693] = {"693", "", "Confère 9 mouches orbitales qui se transforment en mouches bleues en bloquant un projectile.#Fait apparaître une nouvelle mouche à chaque salle terminée."}, -- The Swarm
	[694] = {"694", "", "Donne 3 Coeurs Brisés.#↑ +0.25 dégâts pour chaque Coeur Brisé.#Chaque coup fatal va ajouter 2 Coeurs Brisés supplémentaires.#Vous mourez si vous possédez 12 Coeurs Brisés."}, -- Heartbreak
	[695] = {"695", "", "Quand vous prenez des dégâts, gagnez de la vitesse et de la cadence de tir pour l'étage.#Jusqu'à +1.02 vitesse et +3 Cadence de tir possible."}, -- Bloody Gust
	[696] = {"696", "", "Confère un halo qui fait apparaître des rayons de lumière sur les ennemis à l'intérieur.#Plus vous prenez de dégâts sur l'étage, plus le halo grandit."}, -- Salvation
	[697] = {"697", "", "Familier qui devient un clone du Boss que vous affrontez.#Donne un objet supplémentaire une fois le Boss battu.#Le clone est plus lent et a 75% de la vie du Boss cloné."}, -- Vanishing Twin
	[698] = {"698", "", "Deux familiers qui restent à vos côtés.#Tirent des larmes identiques aux vôtres, mais avec 37.5% de vos Dégâts."}, -- Twisted Pair
	[699] = {"699", "", "Gagnez de la rage à chaque salle terminée.#Après 4 salles, tirez un laser 'Brimstone' lors de votre entrée dans la prochaine salle."}, -- Azazel's Rage
	[700] = {"700", "", "Quand vous utilisez 1 Carte, Pilule ou Rune, vous utilisez également une copie des 3 dernières Cartes, Pilules ou Runes utilisées après avoir pris cet objet."}, -- Echo Chamber
	[701] = {"701", "", "Fait apparaître un vieux coffre au début de chaque étage qui nécessite une clé pour être déverrouillée.#Peut contenir des Coeurs Bleus, des Trinkets ou des objets d'{{AngelRoom}}Angel Room ou de 'Mom' et 'Dad'."}, -- Isaac's Tomb
	[702] = {"702", "", "Après avoir reçu des dégâts, fait apparaître 1 feu follet pour toute la durée de l'étage.#6 feux follets max.#Les feux follets tirent des larmes mais ne bloquent pas les projectiles."}, -- Vengeful Spirit
	[703] = {"703", "", "Devenez 'Esau Jr', possédant 3 Coeurs Noirs, +2 dégâts et la capacité de voler.#Chaque personnage a des objets et des HP différents.#Lors de la première utilisation, il gagne des objets passifs aléatoires dont le nombre est égal à celui que vous possédez.#{{Warning}} Si un des deux personnages meurt, la partie est perdue."}, -- Esau Jr.
	[704] = {"704", "", "Mode Berserk pendant 5 secondes :#↑ +0.4 Vitesse.#↑ Cadence de tir.#↑ +3 Dégâts.#Attaque en mêlée."}, -- Berserk!
	[705] = {"705", "", "Quand utilisé, gagnez ↑ +1 vitesse et la capacité de marcher à travers les ennemis et les projectiles pendant 1 seconde.#Au toucher, infligez x2 vos Dégâts +3.5 Dégâts par ennemi touché.#Explosion à la fin de l'effet qui inflige des dégâts égaux à ceux que vous avez infligés."}, -- Dark Arts
	[706] = {"706", "", "Détruit tous les objets de la salle et fait apparaître une mouche aggressive pour chaque objet détruit.#Les effets des mouches dépendent des objets détruits."}, -- Abyss
	[707] = {"707", "", "+1 réceptacle de Coeur.#Soigne 1 Coeur Rouge."}, -- Supper
	[708] = {"708", "", "↑ +1 Dégâts.#L'un de vos yeux ne peut plus tirer de larmes."}, -- Stapler
	[709] = {"709", "", "Vous permet d'attraper un ennemi et de le plaquer contre le sol.#Inflige 50 de dégâts et fait jaillir des vagues de rochers.#Les dégâts et la zone d'effet varient en fonction de votre taille."}, -- Suplex!
	[710] = {"710", "", "Collecte et stocke jusqu'à 8 consommables qui ne peuvent pas être lâchés.#Une fois que 8 consommables sont dans le sac, l'utiliser permet de fabriquer un objet.#La qualité de l'objet dépend de la qualité des consommables."}, -- Bag of Crafting
	[711] = {"711", "", "Lorsque vous entrez dans une salle avec un piédestal, un deuxième objet fantôme apparaît.#Lorsque vous l'utilisez 'Flip', vous inversez l'objet réel et le fantômes.#Les deux peuvent être pris si vous utilisez 'Flip' après avoir pris le premier objet.#!!! L'objet fantôme disparaît si vous prenez le premier objet et quittez la salle."}, -- Flip
	[712] = {"712", "", "Fait apparaître un objet orbital fantômatique qui accorde l'effet d'un objet mais peut être détruit.#L'effet de l'objet a 25% de chance de provenir du pool d'objets de la salle actuelle ou, sinon, du pool d'{{TreasureRoom}}Item Room, de {{BossRoom}}Boss Room et du {{Shop}}Shop."}, -- Lemegeton
	[713] = {"713", "", "En maintenant la touche de tir pendant 2 secondes, convertit un Demi-Coeur en un familier.#Le type de Coeur sacrifié change le comportement du familier."}, -- Sumptorium
	[714] = {"714", "", "Permet de retrouver le corps de 'The Forgotten' à n'importe quelle distance."}, -- Recall
	[715] = {"715", "", "Stocke une bombe caca pouvant être utilisée plus tard."}, -- Hold
	[716] = {"716", "", "Confère de la portée, de la vitesse ou des dégâts en achetant dans les {{Shop}}Shops.#Donne 3 Pièces et 1 Clé quand vous le ramassez."}, -- Keeper's Sack
	[717] = {"717", "", "Les rochers détruits font apparaître 2 araignées bleues.#Les rochers peuvent occasionnellement produire des araignées bleues lorsqu'ils se trouvent dans une salle hostile."}, -- Keeper's Kin
	[718] = {"718", "", "<Cet objet n'existe pas>."}, -- Keepers Robe (Cut item)
	[719] = {"719", "", "Donne 1 objet/consommable aléatoire du {{Shop}}Shop à l'achat."}, -- Keeper's Box
	[720] = {"720", "", "Donne certains consommables en fonction du nombre de charges de l'objet.#En cas de charge complète, l'effet sera plus fort.#Récompenses de charge:#{{Blank}} 1:{{PoopPickup}} 2:{{Coin}} 3:{{Bomb}} 4:{{Key}}.#{{Blank}} 5:{{Heart}} 6:{{Pill}} 7:{{Card}} 8:{{SoulHeart}}.#{{Blank}} 9:{{GoldenHeart}} 10:{{GoldenKey}} 11:{{GoldenBomb}}."}, -- Everything Jar
	[721] = {"721", "", "Les prochains objets seront buggés.#Leurs effets seront aléatoires."}, -- TMTRAINER
	[722] = {"722", "", "Enchaîne l'ennemi le plus proche pendant 5 secondes, l'empêchant d'agir."}, -- Anima Sola
	[723] = {"723", "", "Transforme tous les objets de la salle en baissant leur n° d'ID de 1."}, -- Spindown Dice
	[724] = {"724", "", "Quand vous prenez des dégâts, donne 1 Demi-Coeur Rouge ou 1 Coeur Rouge.#Ces coeurs disparaissent après 1.5 secondes s'ils ne sont pas ramassés."}, -- Hypercoagulation
	[725] = {"725", "", "Après avoir infligé suffisamment de dégâts, arrêtez d'attaquer pour déclencher un effet aléatoire {{Player25}}Tainted ???:#Lancer un caca aléatoire.#Crée une flaque stimulante.#Créer un nuage de pet empoisonné.#Lâcher 5 bombes vivantes."}, -- IBS
	[726] = {"726", "", "Éternuez du sang en appuyant deux fois sur la touche de tir.#Infligez ainsi 150% de vos Dégâts aux ennemis devant vous.#Cooldown: 1 seconde.#{{BrimstoneCurse}}: Les ennemis affectés subissent des dégâts supplémentaires avec le laser 'Brimstone'."}, -- Hemoptysis
	[727] = {"727", "", "+5 Bombes.#Les bombes font apparaître des fantômes qui infligent des dégâts de contact et explosent au bout de 10 secondes."}, -- Ghost Bombs
	[728] = {"728", "", "Donne un familier démoniaque attaché à vous.#Copie vos larmes, leurs effets et leurs stats."}, -- Gello
	[729] = {"729", "", "Lance votre tête, tout en étant capable de tirer des larmes à l'endroit d'arrivée du lancer.#Réactiver l'objet ou marcher sur la tête permet de la réattacher."}, -- Decap Attack
	[730] = {"730", "", "↑ +0.75 Dégâts.#↑ +1 Chance."}, -- Glass Eye
	[731] = {"731", "", "!!! S'applique seulement à l'oeil droit.#↑ +28% Dégâts.#↑ +7 portée.#↓ -0.3 Vitesse des larmes."}, -- Stye
	[732] = {"732", "", "↑ +1 Dégâts.#Donne aléatoirement 1 Rune ou 1 Pierre d'âme."}, -- Mom's Ring
	
}
EID:updateDescriptionsViaTable(repCollectibles, EID.descriptions[languageCode].collectibles)

---------- Modifiers ----------

EID.descriptions[languageCode].birthright ={
	{"Isaac", "", "Tous les objets cyclent entre deux rotations."},
	{"Magdalene", "", "↑ +1 réceptacle de Coeur.#Le maximum de Coeur est de 18."},
	{"Cain", "", "↑ +1 Chance.#Tous les étages contiendront une salle d'arcade améliorée, à l'exception de 'Dark Room' et 'Chest'.#Augmente fortement la chance d'effet positif de {{Collectible46}}Lucky Foot's."},
	{"Judas", "", "Maintenant {{Collectible34}}The Book of Belial devient un objet passif similaire au {{Collectible584}}Book of Virtues.#Recevez {{Collectible34}}The Book of Belial si vous ne le détenez pas actuellement.#L'augmentation des dégâts qu'il inflige dépend du nombre de charges de l'objet actif.#Accorde des effets spéciaux sur certains objets actifs."},
	{"???", "", "Les Coeurs Bleus obtenus via des objets d'augmentation Hp sont doublés."},
	{"Eve", "", "'Whore of Babylon' est toujours actif, peu importe votre vie.#'Dead Bird' est là en permanence, même sans prendre de dégâts."},
	{"Samson", "", "'Bloody Lust' peut obtenir 4 augmentations de Dégâts supplémentaires au même rythme de +0.2 pour un nouveau total maximum de +14."},
	{"Azazel", "", "Le 'Brimstone' d'Azazel est plus large, comme le 'Mega Blast'.#Aucun effet sur les dégâts."},
	{"Lazarus", "", "En mourant, ressuscite en tant que 'Lazarus Risen'.#'Lazarus Risen' gagne un bonus de dégâts de +21.6 qui s'estompe progressivement."},
	{"Eden", "", "Fait apparaître 3 objets aléatoires.#Seul l'un d'entre eux peut être choisi."},
	{"The Lost", "", "Empêche les objets inutiles pour 'The Lost' d'apparaître.#Exemples: Les objets de soin, les objets qui permettent de voler, les objets conférant des larmes spectrales, etc."},
	{"Lazarus Risen", "", "Confère un bonus de Dégâts de +21.6 qui s'estompe progressivement."},
	{"Black Judas", "", "Maintenant {{Collectible34}}The Book of Belial devient un objet passif similaire au {{Collectible584}}Book of Virtues.#Recevez {{Collectible34}}The Book of Belial si vous ne le détenez pas actuellement.#L'augmentation des dégâts qu'il inflige dépend du nombre de charges de l'objet actif.#Accorde des effets spéciaux sur certains objets actifs."},
	{"Lilith", "", "Les familiers sont positionnés devant le visage de 'Lilith'."},
	{"Keeper", "", "↑ +1 réceptacle de Coeur.#Augmente le plafond de HP de 1."},
	{"Apollyon", "", "Utiliser {{Collectible477}}Void donne une chance de faire apparaître un objet qui a été précédemment absorbé.#Les bonus de statistiques sont conservés.#Plus il y a d'objets absorbé, plus il y a de chances qu'un objet apparaisse lors de son utilisation."},
	{"The Forgotten", "", "L'âme est libérée de ses entraves et peut se déplacer librement."},
	{"The Forgotten Soul", "", "L'âme est libérée de ses entraves et peut se déplacer librement."},
	{"Bethany", "", "Activer un objet en utilisant les charges d'âme est parfois gratuit."},
	{"Jacob", "", "Le personnage qui ramasse un objet gagne 3 copies d'objets passifs détenus par l'autre personnage."},
	{"Esau", "", "Le personnage qui ramasse un objet gagne 3 copies d'objets passifs détenus par l'autre personnage."},
	{"Tainted Isaac", "", "Ajout de 4 emplacements supplémentaires pour les objets passifs.#Ne prend pas d'emplacement lui-même."},
	{"Tainted Magdalene", "", "Ajoute 1 Coeur Rouge supplémentaire qui ne se vide pas."},
	{"Tainted Cain", "", "Le nombre de consommables obtenus en ramassant un objet est doublé."},
	{"Tainted Judas", "", "Augmente la portée au sein de laquelle {{Collectible705}}Dark Arts frappe les ennemis et les larmes."},
	{"Tainted ???", "", "Augmente le nombre maximum de cacas portés à 29."},
	{"Tainted Eve", "", "Les caillots de Coeur Rouges génèrent des coeurs à la mort qui disparaissent après 2 secondes."},
	{"Tainted Samson", "", "Le temps restant de 'The Berserk' augmente de 3 secondes au lieu de 1 quand 'Tainted Samson' tue un ennemi."},
	{"Tainted Azazel", "", "Double la taille de {{Collectible726}}Hemoptysis de 'Tainted Azazel'."},
	{"Tainted Lazarus", "", "L'autre version de 'T.Lazarus' sera disponible en tant que fantôme.#Il est immunisé contre les dégâts, mais peut tirer des larmes.#Les deux personnages reçoivent l'effet 'Birthright'."},
	{"Tainted Eden", "", "Les objets passifs obtenus avant le 'Birthright' ne seront pas changés quand vous prenez des dégâts.#Les objets actifs ne sont plus protégés quand ils sont lâchés."},
	{"Tainted Lost", "", "+1 Vie qui ramène 'Tainted Lost' dans la salle de sa mort et inflige 200 dégâts aux ennemis proches.#Peut toucher le même ennemi plusieurs fois."},
	{"Tainted Lilith", "", "Les familiers qui suivent normalement 'Tainted Lilith' agissent à sa place comme {{Collectible728}}Gello.#L'attaque de mêlée fait 3 points de dégâts supplémentaires par familier."},
	{"Tainted Keeper", "", "Attire les pièces lâchées par les ennemis.#Pas d'effet sur les pièces qui ne sont pas lâchées par des ennemis."},
	{"Tainted Apollyon", "", "Si le bouton de tir est maintenu enfoncé, les criquets endommageront continuellement les ennemis au lieu de revenir."},
	{"Tainted Forgotten", "", "'Tainted Soul' gagne la capacité {{Collectible714}}Recall, pour regagner immédiatement le corps de 'Tainted Forgotten'."},
	{"Tainted Bethany", "", "Crée quatre feux follets d'objets aléatoires de qualité {{Quality3}} et {{Quality4}} avec des HP nettement supérieurs à la normale."},
	{"Tainted Jacob", "", "'Dark Esau' se divise en deux, créant un clone d'ombrageux de lui-même.#Les deux 'Esaus' chargent toujours en même temps."},
	{"Dead Tainted Lazarus", "", "L'autre version de 'T.Lazarus' sera disponible en tant que fantôme.#Il est immunisé contre les dégâts, mais peut tirer des larmes.#Les deux personnages reçoivent l'effet 'Birthright'."},
	{"Tainted Jacob 2", "", "'Dark Esau' se divise en deux, créant un clone ombrageux de lui-même.#Les deux 'Esaus' chargent toujours en même temps.#Utiliser {{Collectible722}}Anima Sola les enchaîne tous les deux."},
	{"Tainted Forgotten Soul", "", "'Tainted Soul' gagne la capacité {{Collectible714}}Recall, pour regagner immédiatement le corps de 'Tainted Forgotten'."},
}

-- Buffs caused by Binge Eater
-- Note: "#" will be replaced with "#{{Collectible664}} " automatically, in order to add Binge eater icon infront of each buff-bulletpoint

EID.descriptions[languageCode].bingeEaterBuffs = {
	[22] = "↑ +0.5 Cadence de tir.#↑ +1.5 Portée.#↓ -0.03 Vitesse.", -- Lunch
	[23] = "↑ +0.5 Cadence de tir.#↑ +0.2 Vitesse des larmes.#↓ -0.03 Vitesse.", -- Dinner
	[24] = "↑ +1 Dégâts.#↑ +0.2 Vitesse.#↓ -0.03 Vitesse.", -- Dessert
	[25] = "↑ +0.2 Vitesse.#↑ +1.5 Portée.#↓ -0.03 Vitesse.", -- Breakfast
	[26] = "↑ +1 Dégâts.#↑ +1.5 Portée.#↓ -0.03 Vitesse.", -- Rotten Meat
	[456] = "↑ +1 Dégâts.#↑ +1 Chance.#↓ -0.03 Vitesse.", -- Midnight Snack
	[346] = "↑ +0.2 Vitesse des larmes.#↑ +1 Chance.#↓ -0.03 Vitesse.", -- A Snack
	[707] = "↑ +0.5 Cadence de tir.#↑ +1 Chance.#↓ -0.03 Vitesse.", -- Supper
}

-- Buffs caused by Book of Belial with Judas' Birthright
-- Note: "#" will be replaced with "#{{Collectible34}} " automatically, in order to add Book of Belial icon infront of each buff-bulletpoint

EID.descriptions[languageCode].bookOfBelialBuffs = {
	[40] = "Invoque également l'effet de {{Collectible35}}Necronomicon.", -- Kamikaze!
	[126] = "Invoque également l'effet de {{Collectible35}}Necronomicon.", -- Razor Blade
	[127] = "Accorde une augmentation de Dégâts pour la totalité de l'étage suivant.", -- Forget me Now
	[133] = "Accorde une augmentation permanente de Dégâts.", -- Guppy's Paw
	[135] = "Accorde une augmentation de Dégâts à chaque utilisation.", -- IV Bag
	[147] = "La hache avec une durabilitée et un effet de choc accrus, elle peut être utilisée plus rapidement, elle met le feu aux ennemis et permet de récupérer plus de consommables en détruisant des cacas et des obstacles.", -- Notched Axe
	[186] = "Invoque également l'effet de {{Collectible126}}Razor Blade.", -- Blood Rights
	[282] = "Laisse une traînée de feu qui inflige des dégâts de contact et enflamme les ennemis.", -- How to Jump
	[290] = "Consomme 1 Coeur à la fois, octroie une augmentation de Dégâts et laisse des traces rouges sur le sol.", -- The Jar
	[295] = "A une chance d'invoquer l'effet de {{Collectible555}}Golden Razor.", -- Magic Fingers
	[297] = "Donne un familier démoniaque.", -- Pandora's Box
	[323] = "Les larmes lancées ont des dégâts accrus.", -- Isaac's Tears
	[352] = "Active {{Collectible34}}The Book of Belial lorsqu'il est cassé, l'augmentation des dégâts persiste jusqu'à ce que le canon soit réparé.", -- Glass Cannon
	[475] = "Vous renaissez en tant que 'Dark Judas' si vous avez une vie supplémentaire.", -- Plan C
	[482] = "Remplace le dernier objet ramassé par {{Collectible51}}Pentagram.", -- Clicker
	[487] = "Augmentation de Dégâts.", -- Potato Peeler
	[536] = "Confère +10.8 points de dégâts temporaires pour chaque familier sacrifié qui diminue lentement, de manière similaire à {{Collectible621}}Red Stew.", -- Sacrificial Altar
	[555] = "Endommagent tout ceux qui se trouvent dans la salle et applique l'effet du {{Collectible202}}Midas Touch sur eux.", -- Golden Razor
	[563] = "Les fantômes se concentreront sur les ennemis.", -- Vade Retro
	[577] = "Accorde une augmentation permanente de Dégâts.", -- Damocles
	[582] = "Accorde des dégâts supplémentaires pour le reste de l'étage en fonction du nombre actuel d'utilisations.", -- Wavy Cap
	[585] = "Change le paiement à 2 Coeurs Noirs et 1 objet du Devil Deal.#Devient 3 Coeurs et 2 objets si un Devil Deal a déjà été pris.", -- Alabaster Box
	[622] = "Accorde le {{Collectible51}}Pentagram.", -- Genesis
	[623] = "Invoque également l'effet de {{Collectible126}}Razor Blade.", -- Sharp Key
	[635] = "Crée une ligne {{Collectible705}}Dark Arts entre vous et 'Stitches'.", -- Stitches
	[640] = "Tir un laser 'Brimstone' à la place.", -- Urn of Souls
	[642] = "Accorde une augmentation permanente de Dégâts.", -- Magic Skin
	[685] = "Crée des feux follets de {{Collectible292}}Satanic Bible qui augmentent les chances de Devil Deal.", -- Jar of Wisps
	[705] = "Permet de gagner des augmentations de dégâts temporaires.", -- Dark Arts
	[710] = "Si vous ramassez des Coeurs Rouges, vous avez une chance que ceux-ci soient remplacés par 1 Coeur Noir.", -- Bag of Crafting
	[729] = "Donne une énorme augmentation de Dégâts et Cadence de tir une fois la tête détachée.", -- Decap Attack
}

-- Book of Virtues wisp types
EID.descriptions[languageCode].bookOfVirtuesWisps = {
	[33] = "Larmes autoguidées.", -- The Bible
	[34] = "Dégâts des larmes doublées.", -- The Book of Belial
	[35] = "3.5% de chance de larmes apeurantes.#Effet de {{Collectible35}}Necronomicon lors de la destruction.", -- The Necronomicon
	[36] = "2.5% de chance de larmes d'Ecoli'.", -- The Poop
	[37] = "Fait apparaître des bombes à fragmentation lorsque détruit.", -- Mr. Boom
	[38] = "Larmes rapides et imprécises.", -- Tammy's Head
	[39] = "5% de chance de larmes pétrifiantes.", -- Mom's Bra
	[40] = "Larmes explosives.#Explosent lorsque détruit.", -- Kamikaze!
	[41] = "7.5% de chance de larmes apeurantes.", -- Mom's Pad
	[42] = "7.5% de chance de larmes 'Ipecac'.", -- Bob's Rotten Head
	[44] = "10% de chance pour les larmes de téléporter les ennemis.#Les feux follets clignotent toutes les 5 secondes.", -- Teleport!
	[45] = "20% de chance pour l'ennemi de donner 1 Coeur lorsqu'il est tué.", -- Yum Heart
	[47] = "Les larmes font la moitié des dégâts.#Tous les feux follets de 'Doctor's Remote' tirent 3 larmes explosives vers le réticule lors de l'utilisation.", -- Doctor's Remote
	[49] = "Ne peut pas tirer de larmes.#Tous les feux follets 'Shoop da Whoop!' tirent des lasers lorsque l'objet est utilisé.", -- Shoop da Whoop!
	[56] = "Larmes rapides, à faible portée.#Feu follet laissant une flaque jaune.", -- Lemon Mishap
	[58] = "Immunisé contre les projectiles.", -- Book of Shadows
	[65] = "Fait apparaître une bombe troll lorsque détruit.", -- Anarchist Cookbook
	[66] = "Ralentit les ennemis pendant 3 secondes lorsque détruit.", -- The Hourglass
	[77] = "Dommages supplémentaires de contact.", -- My Little Unicorn
	[78] = "Ne peut pas tirer de larmes.#Lorsquet détruit, génère des 7 familiers 'Seals' pour la salle.", -- Book of Revelations
	[83] = "Larmes qui augmentent le recul.", -- The Nail
	[84] = "Pas d'effet spécial.", -- We Need to Go Deeper!
	[85] = "Donne 1 Carte lorsque détruit.", -- Deck of Cards
	[86] = "Larmes de dents.", -- Monstro's Tooth
	[93] = "Larmes d'anti-gravités.#Chances de larmes apeurantes.", -- The Gamekid
	[97] = "Crée un des 8 feux follets suivant: {{Collectible65}}, {{Collectible42}}, {{Collectible85}}, {{Collectible102}}, {{Collectible37}}, {{Collectible177}}, {{Collectible49}}, {{Collectible45}}.#Des effets explosifs sont probables.", -- The Book of Sin
	[102] = "Crée 1 feu follet parmi 6 couleurs avec des effets aléatoires.#Possibilité d'obtenir du poison, de la pétrification, de la confusion, de la brûlure, des larmes de bombe troll ou de faire apparaître une araignée ennemie lorsque détruit.#Avec les 6 donne 1 Pilule lorsque détruit.", -- Mom's Bottle of Pills
	[105] = "Crée 1 feu follet supplémentaire par objet relancé.", -- The D6
	[107] = "Larmes perforantes.", -- The Pinking Shears
	[111] = "Un pet empoisonné lorsque détruit.", -- The Bean
	[123] = "Larmes aléatoires.", -- Monster Manual
	[124] = "Crée le feu follet de ce qu'il imite.", -- Dead Sea Scrolls
	[126] = "Feu follet aux HP élevé.", -- Razor Blade
	[127] = "Feu follet aux HP infinis pour le nouvel étage.", -- Forget Me Now
	[130] = "Ne peut pas tirer de larmes.#Les feux follets se chargent dans la direction où vous tirez.", -- A Pony
	[133] = "3 feux follets aux HP élevé.", -- Guppy's Paw
	[135] = "Pas d'effet spécial.", -- IV Bag
	[136] = "7.5% de chance de larmes marquantes.#Les ennemis marqués sont attaqués par d'autres ennemis.", -- Best Friend
	[137] = "1 feu follet par bombe déclenchée.#Les larmes de feu follet peuvent aussi être déclenchées à distance.", -- Remote Detonator
	[145] = "Des feux follets apparaîssent à la place des mouches.#Fait apparaître 1 mouche bleue lorsque détruit.", -- Guppy's Head
	[146] = "Larmes autoguidées", -- Prayer Card
	[147] = "Le fait de briser des rochers peut donner aléatoirement 1-5 feux follets.#Chance d'obtenir 'Coal', Confusion, des Pièces, des dégâts doublés ou des larmes laser.", -- Notched Axe
	[158] = "Des larmes rapides et ciblées.", -- Crystal Ball
	[160] = "Invoque des faisceaux de lumière au contact.", -- Crack the Sky
	[164] = "Feu follet pour la salle actuelle.", -- The Candle
	[166] = "Détruit tous les consommables, avec une chance de donner 1 feu follet pour chacun.", -- D20
	[171] = "7.5% de chance de larmes ralentissantes.", -- Spider Butt
	[175] = "Les feux follets ouvrent les coffres/portes verrouillés au toucher, y compris les portes 'Mega Satan', 'Ascent' et 'Corpse'.", -- Dad's Key
	[177] = "Crée 1 feu follet en fonction de la récompense que vous gagnez.", -- Portable Slot
	[181] = "10% de chance de larmes 'Holy Light'.", -- White Pony
	[186] = "Feu follet aux HP élevé.", -- Blood Rights
	[192] = "Larmes autoguidées.", -- Telepathy for Dummies
	[263] = "15% de chance pour l'ennemi de laisser tomber 1 Rune lorsqu'il est tué.#Fait apparaître 1 Rune lorsque détruit.", -- Clear Rune
	[282] = "Jusqu'à 6 feux follets stationnaires.", -- How to Jump
	[283] = "Reroll vos feux follets, +1 feu follet aléatoire.#Ne reroll pas 'Book of Virtues'.", -- D100
	[284] = "Supprime tous les feux follets, et donne 1 feu follet aléatoire pour 2 objets possédés.#Ne reroll pas 'Book of Virtues'.", -- D4
	[285] = "10% de chance d'un effet 'D10' en cas de tir.", -- D10
	[286] = "15% de chance pour l'ennemi de laisser tomber 1 Carte s'il est tué.#Donne 1 Carte lorsque détruit.", -- Blank Card
	[287] = "Effet de 'Cracked Orb' lorsque détruit.", -- Book of Secrets
	[288] = "Des feux follets apparaissent à la place des araignées.#Fait apparaître 1 araignée bleue lorsque détruit.", -- Box of Spiders
	[289] = "Feu follet de salle.#Larmes de flamme rouge.", -- Red Candle
	[290] = "Crée 1 feu follet par Coeur à la place.#Chance de donner 1 Demi-Coeur lorsque détruit.", -- The Jar
	[291] = "Crée 1 feu follet supplémentaire pour chaque ennemi caca.", -- Flush!
	[292] = "+10% de chance de {{DevilRoom}}Devil Room ou d'{{AngelRoom}}Angel Room par feu follet de 'Satanic Bible'.", -- Satanic Bible
	[293] = "Tire un laser lorsque détruit.", -- Head of Krampus
	[294] = "Feu follet pour la salle actuelle.#Ne peut pas tirer de larmes.#Effet de 'Butter Bean' lorsque détruit.", -- Butter Bean
	[295] = "Chance de donner 1 Pièce lorsque détruit.", -- Magic Fingers
	[296] = "Pas d'effet spécial.", -- Converter
	[297] = "Pas d'effet spécial.", -- Pandora's Box
	[298] = "Ne peut pas tirer de larmes.#Immunisé contre les dégâts de contact.#N'inflige pas de dégâts de contact si 'Unicorn Stump' n'est pas actif.", -- Unicorn Stump
	[323] = "Crée 6 feux follets.#Durée de vie de 3 secondes.", -- Isaac's Tears
	[324] = "Larmes 'Playdough Cookie'.", -- Undefined
	[325] = "Larmes 'Arcing'.", -- Scissors
	[326] = "Crée 1 feu follet en cas de dégâts.", -- Breath of Life
	[338] = "Feu follet pour la salle actuelle.#Larmes boomerang.", -- The Boomerang
	[347] = "Larmes '20/20'.#Double vos autres feux follets.", -- Diplopia
	[348] = "Donne 1 Pilule lorsque détruit.", -- Placebo
	[349] = "50 % de chance de générer 1 Pièce lorsque détruit.", -- Wooden Nickel
	[351] = "Tous les feux follets de 'Mega Bean' envoient une vague de pierres lorsque utilisés.#Pétrification + pet de poison lorsque détruit.", -- Mega Bean
	[352] = "Tous les feux follets de 'Glass Cannon' sont détruits lorsque l'un d'entre eux est détruit.#Persiste entre les salles.", -- Glass Cannon
	[357] = "Dupliquez vos feux follets pour la salle actuelle.", -- Box of Friends
	[382] = "Les ennemis capturés font apparaître 1 feu follet normal, autoguidé, explosif ou 'Brimstone' à leur mort, en fonction de leurs mouvements.", -- Friendly Ball
	[383] = "Les feux follets peuvent exploser et se transformer en 6 larmes de vos larmes.#Éclate en vos larmes quand il est détruit.#Persiste entre les salles.", -- Tear Detonator
	[386] = "5% de chance pour les larmes de reroll les objets (sauf 'The Poop' et 'TNT') lorsque touchés.", -- D12
	[396] = "Ne peut pas tirer de larmes.#Chaque portail a 1 feu follet.", -- Ventricle Razor
	[406] = "Dégâts et vitesse de tir aléatoires.", -- D8
	[419] = "20% de chance pour les larmes de téléporter les ennemis.#Les feux follets clignotent toutes les 5 secondes.", -- Teleport 2.0
	[421] = "Un pet d'envoûtement lorsque détruit.", -- Kidney Bean
	[422] = "30% de chance de tirer des larmes pétrifiantes.", -- Glowing Hour Glass
	[427] = "Rebondit inoffensivement dans la salle, et explose quand vous lui tirez dessus.#Ne peut pas tirer de larmes ni infliger de dégâts de contact.", -- Mine Crafter
	[434] = "Les feux follets apparaissent à la place des mouches.#Un maximum de 5 mouches forment 1 feu follet dont la santé et les dégâts sont augmentés.", -- Jar of Flies
	[437] = "Effet 'D7' lors du premier tir.", -- D7
	[439] = "Pas d'effet spécial.", -- Mom's Box
	[441] = "Larmes de 'Lil Brimstone' (nécessite de relâcher le bouton de tir).#Tous les feux follets de 'Méga Blast' tirent en continu pendant un 'Méga Blast'.", -- Mega Blast
	[475] = "8 feux follets à forts dégâts.", -- Plan C
	[476] = "Crée un deuxième feu follet si aucun consommable n'a été dupliqué.", -- D1
	[477] = "Crée des feux follets pour tous les objets actifs absorbés.#Ne crée pas de feu follet lui-même.", -- Void
	[478] = "Met en pause tous les ennemis et les tirs pendant 3 secondes lorsque détruit.", -- Pause
	[479] = "Chance de donner 1 Trinket lorsque détruit.", -- Smelter
	[480] = "La santé du feu follet augmente au fur et à mesure que des consommables sont détruits.", -- Compost
	[481] = "5% de chance pour les larmes de transformer les ennemis en feux follets aléatoires.", -- Dataminer
	[482] = "Crée 1 feu follet aléatoire.", -- Clicker
	[483] = "8 feux follets qui génèrent une 'Golden Troll Bomb' lorsque détruit.", -- Mama Mega!
	[484] = "Feu follet pour la salle actuelle.#Ne peut pas tirer de larmes.#Effet 'Wait What?' lorque détruit.", -- Wait What?
	[485] = "Tous les feux follets de 'Crooked Penny' sont détruits ou dupliqués lorsque l'un d'eux est endommagé.", -- Crooked Penny
	[486] = "Ne peut pas tirer de larmes.#Chance d'annuler les dégâts que vous subissez.", -- Dull Razor
	[487] = "Feu follet permanent.#Chasse les ennemis pour les abattres.#Ne bloque pas les tirs et n'inflige pas de dégâts de contact.", -- Potato Peeler
	[488] = "Crée 1 feu follet de ce qu'il imite.#Aléatoire si ce n'est pas un objet actif).", -- Metronome
	[489] = "Crée 1 feu follet normal en plus des effets de feu follet du dé mimé.", -- D Infinity
	[490] = "Crée 1 feu follet aléatoire.#Réapparaît en terminant une salle lorsque détruit.", -- Eden's Soul
	[504] = "Feu follet pour la salle actuelle.#Larmes rapides et ciblées.", -- Brown Nugget
	[507] = "Chance de donner 1 feu follet quand on tue un ennemi.", -- Sharp Straw
	[510] = "Larmes 'Monstro's Lung', 'Rotten Baby', 'Loki's Horns' ou 'Brimstone'.", -- Delirious
	[512] = "Larmes magnétiques.", -- Black Hole
	[515] = "Crée 1 feu follet aléatoire.#Réapparaît après avoir terminé une salle lorsque détruit.", -- Mystery Gift
	[516] = "Les larmes tirent dans 8 directions comme 'Sprinkler'.", -- Sprinkler
	[521] = "Triple tir.#Toutes les larmes coupon sont détruites si vous effectuez un achat.", -- Coupon
	[522] = "Les projectiles capturés se transforment en feux follets.", -- Telekinesis
	[523] = "Le feu follet n'apparaît qu'en cas de chute d'objets.#Donne à un consommable aléatoire lorsque détruit.", -- Moving Box
	[527] = "Ne peut pas tirer de larmes.#Lorsque la salle est terminée, les feux follets ouvrent les coffres et les portes.", -- Mr. ME!
	[536] = "Convertit tous les feux follets en Demi-Coeurs Rouges.#Crée 1 feu follet puissant en cas de sacrifice.", -- Sacrificial Altar
	[545] = "Donne un familier 'Bony' lorsque détruit.", -- Book of the Dead
	[550] = "10% de chance pour les larmes de déclencher un piétinement sur l'ennemi.", -- Broken Shovel
	[552] = "10% de chance pour les larmes de déclencher un piétinement sur l'ennemi.#Crée également 1 feu follet aux HP élevé qui ne peut pas tirer de larmes.", -- Mom's Shovel
	[555] = "15% de chance de larmes 'Midas Touch'.", -- Golden Razor
	[556] = "Larmes laser à courte portée.", -- Sulfur
	[557] = "↑ +0.2 Chance par larmes 'Fortune Cookie'.", -- Fortune Cookie
	[577] = "Pas d'effet spécial.", -- Damocles
	[578] = "Le feu follet laisse des flaques jaunes.", -- Free Lemonade
	[580] = "Chance de faire apparaître des 'Red Doors' en entrant dans une nouvelle salle.", -- Red Key
	[582] = "Max 1 Feu follet 'Wavy Cap'.", -- Wavy Cap
	[584] = "Il n'y a aucun avantage à faire plusieurs copies.", -- Book of Virtues
	[585] = "8 feux follets.", -- Alabaster Box
	[604] = "Feu follet pour la salle actuelle.#Crée 3 feux follets en fonction de la salle où vous l'utilisez.#10% de chance de larmes de confusion.", -- Mom's Bracelet
	[605] = "Pas d'effet spécial.", -- The Scooper
	[609] = "Feu follet invincible.#50% de chance que tous les feux follets 'Eternal D6' soient détruits à l'utilisation.", -- Eternal D6
	[611] = "La santé et les dégâts augmentent en fonction des charges.", -- Larynx
	[622] = "3 feux follets.#Supprime tous les autres feux follets.", -- Genesis
	[623] = "Pas d'effet spécial.", -- Sharp Key
	[631] = "Divise vos feux follets en deux (moitié des points de vie et des dégâts).#Les feux follets sont détruits s'ils sont divisés une troisième fois.", -- Meat Cleaver
	[635] = "Laisse 1 feu follet immobile derrière vous.#Jusqu'à 6 feux follets stationnaires.", -- Stitches
	[636] = "Pas de feu follet.", -- R Key
	[638] = "Efface les ennemis non-Boss au contact.", -- Eraser
	[639] = "Ne peut pas tirer de larmes.#Crée 1 mouche bleue en terminant une salle.", -- Yuck Heart
	[640] = "Chance de larmes de flamme bleue.", -- Urn of Souls
	[642] = "Larmes de poison.", -- Magic Skin
	[650] = "Lorsque 'Baby Plum' rebondit en diagonale, tous les feux follets de 'Plum Flute' font de même.", -- Plum Flute
	[653] = "Pas de feu follet.#Les fantômes rouges peuvent tirer des larmes.", -- Vade Retro
	[655] = "Feux follets temporaires pendant l'utilisation.", -- Spin to Win
	[685] = "Double le nombre de feux follets générés, +1.", -- Jar of Wisps
	[687] = "Crée 1 feu follet aléatoire.", -- Friend Finder
	[703] = "Pas d'effet spécial.", -- Esau Jr.
	[704] = "Feu follet aux HP élevés.#Ne peut pas tirer de larmes.", -- Berserk
	[705] = "Feu follet de salle par ennemis tués.", -- Dark Arts
	[706] = "Feu follet aux HP élevés.#Ne peut pas tirer de larmes.", -- Abyss
	[709] = "Feu follet de salle.#Crée 3 feux follets.", -- Suplex
	[710] = "Crée 1 feu follet aléatoire pendant la fabrication.", -- Bag of Crafting
	[711] = "Pas d'effet spécial.", -- Flip
	[712] = "Les feux follets d'objets peuvent tirer des larmes autoguidées.", -- Lemegeton
	[713] = "Pas de feu follet.", -- Sumptorium
	[719] = "20% de chance pour l'ennemi de laisser tomber 1 Pièce lorsqu'il est tué.", -- Keeper's Box
	[720] = "Crée 1 feu follet aléatoire.", -- Everything Jar
	[722] = "Tourne autour de l'ennemi enchaîné et lui tire dessus.#Le feu follet meurt quand l'ennemi meurt.", -- Anima Sola
	[723] = "Reroll vos feux follets du même type.", -- Spindown Dice
	[728] = "Tous les feux follets seront en orbite autour de {{Collectible728}}Gello.", -- Gello
	[729] = "Feu follet stationnaire.", -- Decap Attack
	
}

-- Special Locust effects when Item was eaten by Abyss
EID.descriptions[languageCode].abyssSynergies = {
	[2] = "Trois criquets normaux", -- The Inner Eye
	[3] = "Criquet autoguidé violet", -- Spoon Bender
	[4] = "Un grand criquet rouge qui fait trois fois plus de dégâts.", -- Cricket's Head
	[6] = "Criquet jaune rapide à courte portée qui infligent des dégâts plus rapidement.", -- Number One
	[7] = "Des criquets rouges qui font des dégâts doublés.", -- Blood of the Martyr
	[10] = "Deux criquet gris qui infligent la moitié de vos Dégâts.", -- Halo of Flies
	[13] = "Un criquet vert qui empoisonne ses ennemis.", -- The Virus
	[103] = "Un criquet vert qui empoisonne ses ennemis.", -- The Common Cold
	[118] = "Un criquet gris plus grand que la normale.", -- Brimstone
	[149] = "Grand criquet vert, lent, qui inflige x1.5 vos dégâts et empoisonne les ennemis.", -- Ipecac
	[153] = "Quatre criquets normaux.", -- Mutant Spider
	[257] = "Un criquet orange et brûlant qui met le feu aux ennemis.", -- Fire Mind
	[305] = "Un criquet vert qui empoisonne ses ennemis.", -- Scorpio
	[374] = "Criquet cyan, lumineux, qui peuvent produire des faisceaux de lumière qui infligent x3 vos Dégâts.", -- Holy Light
	[494] = "Criquet bleu clair avec des arcs électriques qui infligent 0.1 dégâts par tic.", -- Jacob's Ladder
	[559] = "Criquet bleu clair avec des arcs électriques qui infligent 0.1 dégâts par tic.", -- 120 Volt
}


---------- Trinkets ----------

local repTrinkets={
	[1] = {"1", "", "Donne 1 Pièce quand vous prenez des dégâts.#0-1 si vous jouez 'Keeper'."}, -- Swallowed Penny
	[10] = {"10", "", "Les larmes bougent en vagues.#↑ +0.4 Cadence de tir.#Larmes spectrales."}, -- Wiggle Worm
	[11] = {"11", "", "Les larmes bougent en spirales à haute vitesse.#Larmes spectrales."}, -- Ring Worm
	[15] = {"15", "", "33% de chance d'obtenir 1 Pièce en détruisant un rocher."},-- Lucky Rock
	[24] = {"24", "", "20% de chance supplémentaires pour que des Pièces apparaissent dans un caca.#Produit un pet quand vous ramassez 1 Pièce.#Les pets repoussent et empoisonnent les ennemis."}, -- Butt Penny
	[26] = {"26", "", "Les larmes font des angles.#↑ +0.4 Cadence de tir.#↑ +1.5 Portée.#Larmes spectrales."}, -- Hook Worm
	[32] = {"32", "", "25% de chance d'effet de champignon aléatoire pour la salle."}, -- Liberty Cap
	[33] = {"33", "", "En tombant à un Demi-Coeur Rouge, confère {{Collectible100}}Little Steven.#Grande chance de faire apparaître un familier 'Gemini' quand vous prenez des dégâts."}, -- Umbilical Cord
	[39] = {"39", "", "↑ +1 Cadence de tir."},	
	[48] = {"48", "", "Quand vous prenez des dégâts, 5% de chance d'infliger 80 de dégâts à tous les ennemis dans la salle.#Les Coeurs Noirs et les effets similaires à {{Collectible35}}Necronomicon infligent le double de dégâts."}, -- A Missing Page
	[49] = {"49", "", "25% de chance d'obtenir un 1 Demi-Coeur Rouge en rammassant une pièce."}, -- Bloody Penny
	[50] = {"50", "", "25% de chance d'obtenir 1 Bombe en ramassant 1 Pièce."}, -- Burnt Penny
	[51] = {"51", "", "25% de chance d'obtenir 1 Clé en ramassant 1 Pièce."}, -- Flat Penny
	[65] = {"65", "", "↑ +3 Portée."}, -- Tape Worm
	[66] = {"66", "", "↓ -0.5 Vitesse des larmes."}, -- Lazy Worm
	[69] = {"69", "", "Camouflage aléatoire.#Rend les ennemis confus.#Peut être utilisé pour ouvrir la porte vers l'étage 'Home'."}, -- Faded Polaroid
	[80] = {"80", "", "↑ +0.5 Dégâts pour chaques objets de Devil deal en votre possession."}, -- Black Feather
	[92] = {"92", "", "↑ Les bonus de stats donnés par vos objets augmentent de 20%."}, -- Cracked Crown
	[96] = {"96", "", "Les larmes se déplacent rapidement en spirale.#↑ +0.4 Cadence de tir.#↑ +1.5 Portée.#larmes spectrales.#Chance de larmes autoguidées."}, -- Ouroboros Worm
	[98] = {"98", "", "10% de chance de tirer des larmes de poison collantes autoguidées.#Inflige vos Dégâts chaque seconde.#S'accroche pendant 10 secondes."},	
	[101] = {"101", "", "!!! En ayant un objet actif totallement déchargé :#↑ +1.5 Dégâts.#↑ +0.5 Vitesse.#↑ +1.5 Portée.#↑ +0.5 Cadence de tir.#↑ +0.3 Vitesse des larmes.#↑ +2 Chance."},
	[110] = {"110", "", "Les {{Shop}}Shops apparaissent désormais aux étages 'Womb' et 'Corpse'."},
	[111] = {"111", "", "Les {{TreasureRoom}}Item rooms apparaissent désormais aux étages 'Womb' et 'Corpse'."}, -- Bloody Crown
	[119] = {"119", "", "Au début de chaque étage, soigne des Coeurs Rouges/Os pour avoir 50% de votre vie max.#Si vous avez plus de 50% de vie, vous soigne un Demi-Coeur."}, -- Stem Cell
	[128] = {"128", "", "4% de chance de gagner 1 Coeur d'Os quand vous prenez des dégâts."}, -- Finger Bone
	[129] = {"129", "", "10% de chance de tirer des dents.#100% avec 9 en Chance.#La dent inflige x3.2 vos dégâts."}, -- Jawbreaker
	[130] = {"130", "", "10% de chance de tirer des larmes ralentissantes.#100% avec 18 en Chance."}, -- Chewed Pen
	[131] = {"131", "", "17% de chance de donner 1 Demi-Coeur Bleu en ramassant 1 pièce."}, -- Blessed Penny
	[132] = {"132", "", "25% de chance de gagner un effet de seringue aléatoire en entrant dans une salle et pour la durée de la salle."}, -- Broken Syringe
	[133] = {"133", "", "Les bombes posées explosent plus rapidement."}, -- Short Fuse
	[134] = {"134", "", "Augmente la taille des pets."}, -- Gigante Bean
	[135] = {"135", "", "20% de chance d'appliquer un effet de brûlure aux ennemis en entrant dans une salle."}, -- A Lighter
	[136] = {"136", "", "Les portes, blocs verrouillés et coffres en or peuvent être ouverts avec une explosion.#Peut aussi ouvrir la porte vers 'Home'."}, -- Broken Padlock
	[137] = {"137", "", "À chaque nouvel étage, jusqu'à 4 consommables non ramassés à l'étage précédent apparaîssent dans la salle de départ de l'étage."}, -- Myosotis
	[138] = {"138", "", "Utiliser un objet actif le change en un autre."}, -- 'M
	[139] = {"139", "", "↑ +3 Chance sur les effets de larmes."}, -- Teardrop Charm
	[140] = {"140", "", "Ramasser des Coeurs Rouges peut les convertir en araignées bleues.#Fonctionne même si votre santé est pleine.#Cet effet peut vous empêcher de vous soigner en consommant le Coeur."}, -- Apple of Sodom
	[141] = {"141", "", "Augmente la cadence de tir des familiers."}, -- Forgotten Lullaby
	[142] = {"142", "", "Au début de chaque étage, fait apparaître 4 feux follets du {{Collectible584}}Book of virtue."}, -- Beth's Faith
	[143] = {"143", "", "Empêche les objets activables de se charger.#20% de chance d'obetnir une batterie en terminant une salle.#33% avec 5 en Chance."}, -- Old Capacitor
	[144] = {"144", "", "Les larmes tournent à 90 degrés pour viser un ennemi qui aurait été loupé."}, -- Brain Worm
	[145] = {"145", "", "↑ +10 Chance.#Se détruit si vous prenez des dégâts."}, -- Perfection
	[146] = {"146", "", "Les {{TreasureRoom}}Item Rooms contiennent maintenant des Devil Deals."}, -- Devil's Crown
	[147] = {"147", "", "17% de chance en ramassant des Pièces de charger votre objet activable."}, -- Charged Penny
	[148] = {"148", "", "Fait tourner les familiers autour de vous."}, -- Friendship Necklace
	[149] = {"149", "", "Active votre objet activable quand vous prenez des dégâts."}, -- Panic Button
	[150] = {"150", "", "Entrer dans une salle nécessitant une clé vous amène dans une salle ressemblant à l'étage de 'Hush'.#La salle agit comme un entre-deux des deux salles."}, -- Blue Key
	[151] = {"151", "", "Détruit les piques, les rendant inoffensifs.#Concerne les {{CursedRoom}}Cursed Rooms, les coffres piégés et tous les obstacles à piques."}, -- Flat File
	[152] = {"152", "", "+24% de chance d'obtenir un {{Planetarium}}Planétarium si aucun n'a été créé.#+9% si un {{Planetarium}}Planetarium a déjà été créé.#Les {{Planetarium}}Planetariums peuvent maintenant appraître dans 'Womb'."}, -- Telescope Lens
	[153] = {"153", "", "25% de chance pour un effet aléatoire d'objet de 'Mom' par salle."}, -- Mom's Lock
	[154] = {"154", "", "50% de chance par salle d'accorder un 'Dice' à usage unique.#Le 'Dice' disparaît en partant.#Ne prend pas d'emplacement de Pilule/Carte."}, -- Dice Bag
	[155] = {"155", "", "Fait apparaître une {{TreasureRoom}}Item Room et un {{Shop}}Shop dans 'Cathedral'."}, -- Holy Crown
	[156] = {"156", "", "↑ +1 Réceptacle de Coeur.#Fonctionne également pour 'Keeper'."}, -- Mother's Kiss
	[157] = {"157", "", "Tous les 15 tirs, tire un {{Collectible149}}Ipecac + {{Collectible5}}My Reflection avec une grande portée."}, -- Torn Card
	[158] = {"158", "", "Quand vous prenez des dégâts, vous laissez tomber 2 de vos Pièces, Clés ou Bombes.#Les consommables peuvent être remplacés par d'autres variantes, telles que des clés en or, des Pièces de 5 et 10 cents, etc."}, -- Torn Pocket
	[159] = {"159", "", "+1 Clé au premier ramassage.#Remplace tous les coffres (sauf Old/Mega) par des coffres dorés.#Les coffres dorés peuvent contenir des Cartes supplémentaires, des Pilules ou des Trinkets."}, -- Gilded Key
	[160] = {"160", "", "Fait apparaître un sac à chaque nouvel étage."}, -- Lucky Sack
	[161] = {"161", "", "Fait apparaître une {{TreasureRoom}}Item Room et un {{Shop}}Shop dans 'Sheol'."}, -- Wicked Crown
	[162] = {"162", "", "50% de chance de se transformer en 'Azazel' après avoir terminé une salle.#L'effet dure jusqu'à ce que l'on termine et quitte une autre salle."}, -- Azazel's Stump
	[163] = {"163", "", "Tous les ennemis 'Dip' (petit caca) sont amicaux.#Fait apparaître 1 Dip aléatoire lorsque vous terminez une salle."}, -- Dingle Berry
	[164] = {"164", "", "Donne 1 Bombe supplémentaire pour chaque bombe posée."}, -- Ring Cap
	[165] = {"165", "", "Au 'Womb' et au-delà, remplace toutes les Pièces et les Clés par des Bombes, des Coeurs, des Pilules, des Cartes, des Trinkets, des Batteries ou des mouches ennemies."}, -- Nuh Uh!
	[166] = {"166", "", "50% d'obtenir l'effet d'un objet passif aléatoire à chaque salle."}, -- Modeling Clay
	[167] = {"167", "", "25% de chance de faire apparaître un squelette allié en terminant une salle."}, -- Polished Bone
	[168] = {"168", "", "+1 réceptacle de Coeur d'Os en commençant un nouvel étage."}, -- Hollow Heart
	[169] = {"169", "", "Quand tenu, est considéré comme un objet participant à la transformation de 'Guppy'."}, -- Kid's Drawing
	[170] = {"170", "", "33% de chance d'automatiquement créer des salle de {{Collectible580}}Red Key quand vous terminez une salle.#Risque plus faible de se produire dans une 'Red Room'."}, -- Crystal Key
	[171] = {"171", "", "50% de chance que les Devil Deals coûtent des Pièces plutôt que des Coeurs."}, -- Keeper's Bargain
	[172] = {"172", "", "Vous téléporte dans une salle aléatoire en ramassant un penny.#Peut vous téléporter dans une {{SecretRoom}}Secret Room."}, -- Cursed Penny
	[173] = {"173", "", "Peut être utilisé pour payer un Devil Deal sans perdre de Coeurs."}, -- Your Soul
	[174] = {"174", "", "+10% Chances de {{DevilRoom}}Devil Rooms.#Empêche 'Krampus' d'apparaître dans les {{DevilRoom}}Devil Rooms.#Les {{DevilRoom}}Devil Rooms seront des variantes spéciales avec plus d'offres, de Coeurs Noirs et d'ennemis."}, -- Number Magnet
	[175] = {"175", "", "Débloque le passage vers 'Hush', peu importe la durée de la partie.#Utiliser la {{Collectible297}}Pandora's Box donne 6 objets aléatoires."}, -- Strange Key
	[176] = {"176", "", "Donne un familier 'Blood Clot' qui imite les mouvements, larmes et effets d'Isaac.#Le familier réapparaît dans chaque salle s'il meurt."}, -- Lil Clot
	[177] = {"177", "", "Donne un coffre en triomphant d'une {{ChallengeRoom}}Challenge Room classique.#Donne un objet en triomphant d'une {{BossRushRoom}}Boss Challenge Room."}, -- Temporary Tattoo
	[178] = {"178", "", "Le joueur a 50% de chance exploser quand il prend des dégâts."}, -- Swallowed M80
	[179] = {"179", "", "Les familiers se déplacent en fonction des mouvements du joueur.#Maintenez appuyer pour maintenir les familiers sur place, comme 'Jacob' et 'Esau'."}, -- RC Remote
	[180] = {"180", "", "Familier qui suit les mouvements exacts du joueur et tire des larmes spectrales.#Copie vos stats, inflige la moitié de vos Dégâts.#Meurt en un coup.#Réapparaît à chaque étage."}, -- Found Soul
	[181] = {"181", "", "Déclenche l'effet d'un objet activable aléatoire à une 1-2 charges en utilisant un objet activable."}, -- Expansion Pack
	[182] = {"182", "", "Crée 5 feux follets en entrant dans une {{AngelRoom}}Angel Room.#25% de chance de créer 1 feu follet quand vous donnez à un mendiant."}, -- Beth's Essence
	[183] = {"183", "", "Dans chaque salle :#Sans familiers: Chance d'obtenir {{Collectible8}}Brother Bobby ou {{Collectible67}}Sister Maggy.#Avec des familiers: 50% de chance de dupliquer un de vos familiers."}, -- The Twins
	[184] = {"184", "", "Les {{Shop}}Shops peuvent vendre des familiers pour 10 Pièces."}, -- Adoption Papers
	[185] = {"185", "", "17% de chance de faire apparaître un criquet 'Harbinger' en tuant un ennemi."}, -- Cricket Leg
	[186] = {"186", "", "Donne un {{Collectible706}}Abyss locust."}, -- Apollyon's Best Friend
	[187] = {"187", "", "50% de chance d'ajouter un objet masqué supplémentaire dans une {{TreasureRoom}}Item Room.#50% de chance de révéler l'objet masqué dans les chemins alternatifs."}, -- Broken Glasses
	[188] = {"188", "", "20% de chance de pétrifier un ennemi en entrant dans une salle.#Tuer un ennemi pétrifié le transforme en glace."}, -- Ice Cube
	[189] = {"189", "", "Active un bouclier pendant 1 seconde en tuant un ennemi.#Tuer des ennemis avec le bouclier ajoute 1 seconde supplémentaire."}, -- Sigil of Baphomet
}
EID:updateDescriptionsViaTable(repTrinkets, EID.descriptions[languageCode].trinkets)
EID.descriptions[languageCode].goldenTrinket = "Effet doublé!"
EID.descriptions[languageCode].tripledTrinket = "Effet triplé!"
EID.descriptions[languageCode].quadrupledTrinket = "Effet quadruplé!"

-- Most trinkets that can be doubled or tripled just have the numbers in their description multiplied
-- A few trinkets have odd edge cases where their effect completely changes, or is different depending on if it's Mom's Box or Golden
EID.descriptions[languageCode].goldenTrinketEffects = {
	-- Isaac's Fork (find+replace): find Phrase #1 in the localized description, change it to Phrase #2 or 3 for doubled/tripled
	[46] = { "un Demi-Coeur", "un Coeur", "un Coeur et Demi-Coeur" },
	-- Tick (replace): A full replacement for Golden / Mom's Box / Both, as the Golden version can be removed and only one effect is tripled
	[53] = {
		"-{{ColorGold}}30{{CR}}% santé du Boss.#Soigne {{ColorGold}}2{{CR}} Coeurs Rouges lors de l'entrée dans une {{BossRoom}}Boss Room.#{{ColorGold}}Retirable!",
		"-{{ColorGold}}30{{CR}}% santé du Boss.#Soigne {{ColorGold}}2{{CR}} Coeurs Rouges lors de l'entrée dans une {{BossRoom}}Boss Room.#!!! Une fois ramassée, elle ne peut plus être enlevée.#Ne peut être retiré qu'avec {{Trinket41}}Match Stick ou 'gulping'",
		"-{{ColorGold}}30{{CR}}% santé du Boss.#Soigne {{ColorGold}}3{{CR}} Coeurs Rouges lors de l'entrée dans une {{BossRoom}}Boss Room.#{{ColorGold}}Retirable!",
	},
	-- Rainbow Worm (append): With Mom's Box, it gives 2 copies of the temp worm, and doubles 1 of those copies, for triple effect
	[64] = { "Les augmentations de statut de 'Worm' sont doublées.", "Les augmentations de statut de 'Worm' sont triplées.", "L'amélioration des statistiques de 'Worm' est quadruplée.", },
	-- Error (append): Same behavior as Rainbow Worm
	[75] = { "L'effet du trinket est doublé si possible", "L'effet du trinket est triplé si possible", "L'effet du trinket est quadruplé si possible.", },
	-- NO!
	[88] = { "Empêche les objets de qualité {{Qualité0}} d'apparaître." },
	-- Gilded Key (Golden version only): it doesn't give a key. bug that will get fixed (maybe it'll give a Golden Key?)
	[159] = { "Remplace tous les coffres (sauf le Old/Méga) par des coffres dorés.#Les coffres dorés peuvent contenir des Cartes, des Pilules ou des Trinkets supplémentaires." },
}

---------- Cards ----------

local repCards={
	[2] = {"2", "", "Larmes autoguidés.#↑ +3 Portée.#Pour la salle actuelle."}, -- I - The Magician
	[12] = {"12", "", "↑ +1 réceptacle de Coeur.#↑ +0.3 Dégâts.#↑ +50% Dégâts.#↑ +5.25 Portée.#↑ +0.3 Vitesse.#Pour la salle actuelle."}, -- XI - Strength	
	[27] = {"27", "", "Transforme tous les consommables, coffres et ennemis en Bombes."}, -- Ace of Clubs
	[28] = {"28", "", "Transforme tous les consommables, coffres et ennemis en Pièces."}, -- Ace of Diamonds
	[29] = {"29", "", "Transforme tous les consommables, coffres et ennemis en Clés."}, -- Ace of Spades
	[30] = {"30", "", "Transforme tous les consommables, coffres et ennemis en Coeurs."}, -- Ace of Hearts
	[39] = {"39", "", "Incinvibilité pendant 20 secondes."}, -- Algiz
	[51] = {"51", "", "Donne l'effet de {{Collectible313}}Holy Mantle.#Ne fonctionne qu'une fois."}, -- Holy card
	[52] = {"52", "", "↑ +7 Dégâts.#↑ +3 Portée.#Détruit les rochers en marchant dessus.#↑ Taille du personnage.#Pour la salle actuelle."}, -- Huge Growth	
	[55] = {"55", "", "Effet de Rune aléatoire.#L'effet est plus faible que la Rune imitée."}, -- Rune Shard
	[56] = {"56", "", "Fait tomber tous vos Coeurs et consommables sur le sol.#Vous laisse à un Demi-Coeur.#Les Pièces et les Bombes peuvent être larguées sous forme de {{Collectible74}}The Quarter ou {{Collectible19}}Boom! si possible."}, -- 0 - The Fool?
	[57] = {"57", "", "Vous donne une grande aura qui dévie les tirs ennemis.#Dure 1 minute."}, -- I - The Magician?
	[58] = {"58", "", "Le pied de 'Mom' tombe régulièrement pendant 1 minute."}, -- II - The High Priestess?
	[59] = {"59", "", "Effet temporaire :#↑ +2 Coeurs Rouges.#↑ +1.35 Cadence de tir."}, -- III - The Empress?
	[60] = {"60", "", "Vous téléporte dans une {{BossRoom}}Boss Room supplémentaire."}, -- IV - The Emperor?
	[61] = {"61", "", "Donne 2 Coeurs d'Os."}, -- V - The Hierophant?
	[62] = {"62", "", "Fait apparaître un objet correspondant à la salle d'utilisation.#Convertit 1 réceptacle de Coeur Rouge ou 2 Coeurs Bleus en 1 Coeur brisé."}, -- VI - The Lovers?
	[63] = {"63", "", "Vous transforme en une statue invincible pendant 10 secondes.#↑ Cadence de tir extrême pendant la durée de l'effet."}, -- VII - The Chariot?
	[64] = {"64", "", "Donne 2-4 coffres dorés."}, -- VIII - Justice?
	[65] = {"65", "", "Transforme les consommables et objets de la salle en Pièces.#La valeur des Pièces est égale à la valeur des objets dans le {{Shop}}Shop."}, -- IX - The Hermit?
	[66] = {"66", "", "Effet de 'Dice Room' aléatoire."}, -- X - Wheel of Fortune?
	[67] = {"67", "", "Les ennemis de la salle sont affaiblis, ralentis et subissent x2 de dégâts.#Dure 1 minute."}, -- XI - Strength?
	[68] = {"68", "", "Change le joueur en 'Keeper' pendant 30 secondes.#Confère un triple tir et un boost de vitesse.#Les ennemis tués donnent des Pièces."}, -- XII - The Hanged Man?
	[69] = {"69", "", "Active l'effet du {{Collectible545}}Book of the Dead.#(Fait apparaître des entités squelettiques pour chaque ennemi tué dans la salle)."}, -- XIII - Death?
	[70] = {"70", "", "Active 5 effets de Pilule aléatoire."}, -- XIV - Temperance?
	[71] = {"71", "", "Active l'effet de {{Collectible33}}The Bible.#Confère le familier {{Collectible390}}Seraphim.#Dure 30 secondes."}, -- XV - The Devil?
	[72] = {"72", "", "Fait apparaître 6 rochers ou obstacles aléatoires.#Contient souvent des rochers marqués."}, -- XVI - The Tower?
	[73] = {"73", "", "Retire l'objet passif le plus ancien.#Fait apparaître 2 objets aléatoires correspondant à la salle d'utilisation."}, -- XVII - The Stars?
	[74] = {"74", "", "Vous téléporte à l'{{UltraSecretRoom}}Ultra Secret Room.#Le chemin de retour sera constitué de salles rouges."}, -- XVIII - The Moon?
	[75] = {"75", "", "Confère {{Collectible159}}Spirit of the Night.#↑ +1.5 Dégâts.#Actif pour l'étage.#Convertit les Coeurs Rouges en Coeurs d'Os mais retourne à la normale à la fin de l'effet.#Applique la 'Curse of the Darkness'."}, -- XIX - The Sun?
	[76] = {"76", "", "Fait apparaître une machine de reroll."}, -- XX - Judgement?
	[77] = {"77", "", "Fait apparaître une trappe menant à une salle souterraine."}, -- XXI - The World?
	[78] = {"78", "", "Active l'effet de la {{Collectible580}}Red Key."}, -- Cracked Key
	[79] = {"79", "", "Donne 1-20 Coeurs Rouges."}, -- Queen of Hearts
	[80] = {"80", "", "Copie l'effet de la Pilule, Carte, Rune, objet activable ou pierre d'âme le plus récemment utilisé."}, -- Wild Card
	[81] = {"81", "", "Reroll les objets de la salle.#Se retransforment en l'objet d'origine après 1 seconde.#L'effet se répète en continu."}, -- Soul of Isaac
	[82] = {"82", "", "Vous entoure d'une aura rouge pour la salle actuelle.#Les ennemis tués font tomber des Demi-Coeurs Rouges qui disparaissent au bout de 2 secondes."}, -- Soul of Magdalene
	[83] = {"83", "", "Crée des salles rouges avec la {{Collectible580}}Red Key pour chaque sortie possible."}, -- Soul of Cain
	[84] = {"84", "", "Vous transforme en une ombre qui peut traverser les ennemis pour les paralyser.#Après quelques secondes, les attaque tous, gagnant en dégâts pour chaque ennemi traversé."}, -- Soul of Judas
	[85] = {"85", "", "Provoque 8 pets empoisonnés avec une flaque brunâtre.#Fait apparaître ensuite une rangée de 7 Bombes caca.#Rester dans la flaque confère ↑ +1.35 Cadence de tir et ↑ +1 Dégâts."}, -- Soul of ???
	[86] = {"86", "", "14 oiseaux morts volent et attaquent les ennemis.#L'effet s'estompe en changeant de salle."}, -- Soul of Eve
	[87] = {"87", "", "Vous transforme en un 'Samson' berserker avec des attaques de mélée pendant 10 secondes.#↑ +0.4 Vitesse.#↑ Cadence de tir.#↑ +3 Dégâts."}, -- Soul of Samson
	[88] = {"88", "", "Active {{Collectible441}}Mega Blast pendant 7.5 secondes."}, -- Soul of Azazel
	[89] = {"89", "", "Mourez et revivez avec un Demi-Coeur et devenez temporairement invincible.#L'objet est automatiquement utilisé en prenant un coup fatal (comme une vie supplémentaire)."}, -- Soul of Lazarus
	[90] = {"90", "", "Reroll les objets sur piédestal et les consommables de la salle actuelle.#Les objets transformés viennent de pool d'objetd aléatoires."}, -- Soul of Eden
	[91] = {"91", "", "Mourez et devenez 'The Lost' pour la salle actuelle.#Vous pouvez prendre un objet de la {{DevilRoom}}Devil Room gratuitement, le reste disparaîtra.#Vous pouvez entrer dans la porte de 'The Mausoleum' ou 'Gehenna' gratuitement."}, -- Soul of the Lost
	[92] = {"92", "", "Ajoute un familier supplémentaire aléatoire."}, -- Soul of Lilith
	[93] = {"93", "", "Donne 3-25 Pièces aléatoires."}, -- Soul of the Keeper
	[94] = {"94", "", "Fait apparaître 15 criquets aléatoires."}, -- Soul of Apollyon
	[95] = {"95", "", "Fait apparaître 'The Forgotten' en tant que personnage secondaire pour la salle actuelle."}, -- Soul of the Forgotten
	[96] = {"96", "", "Fait apparaître 6 feux follets du {{Collectible584}}Book of Virtues avec une propriété aléatoire."}, -- Soul of Bethany
	[97] = {"97", "", "Fait apparaître 'Esau' en tant que personnages secondaire pour la salle actuelle.#Il apparaît avec des objets passifs aléatoires dont le nombre est égal à celui que vous avez."}, -- Soul of Jacob and Esau
}
EID:updateDescriptionsViaTable(repCards, EID.descriptions[languageCode].cards)

-- Card Buffs caused by Tarot Cloth
-- Note: "#" will be replaced with "#{{Collectible451}}" automatically, in order to add Tarot Cloth icon infront of each buff-bulletpoint

EID.descriptions[languageCode].tarotClothBuffs = {
	[2] = "Donne également l'effet de {{Collectible34}}Book of Belial.", -- I - The Magician
	[3] = "Un second pied tombe peu de temps après le premier.", -- II - The High Priestess
	[4] = "Double l'augmentation de stats.", -- III - The Empress
	[5] = "Si le Boss n'a pas encore été vaincu, donne 1 Coeur Bleu supplémentaire.", -- IV - The Emperor
	[6] = "Donne 3 Coeurs Bleus.", -- V - The Hierophant
	[7] = "Donne 3 Coeurs Rouges.", -- VI - The Lovers
	[8] = "Durée doublée.", -- VII - The Chariot
	[9] = "La quantité de consommable obtenue est doublée.", -- VIII - Justice
	[10] = "Empêche 'Greed' d'apparaître dans les {{Shop}}Shops.#Si 'Greed' a déjà été combattu dans l'étage, fait apparaître un {{Shop}}Shop sur le lieu du combat.", -- IX - The Hermit
	[11] = "Fait apparaître 2 machines de jeu.", -- X - Wheel of Fortune
	[12] = "Double l'effet.#ne prend pas en compte les multiplicateurs de dégâts.", -- XI - Strength
	[14] = "Inflige 80 de dégâts à tous les ennemis.", -- XIII - Death
	[15] = "Fait apparaître 2 machines de don du sang.", -- XIV - Temperance
	[16] = "L'augmentation des dégâts est doublée.", -- XV - The Devil
	[17] = "Fait apparaître 12 bombes trolles.", -- XVI - The Tower
	[18] = "Si l'{{TreasureRoom}}Item Room n'a pas encore été visitée, vous aurez le choix entre 2 objets.", -- XVII - The Stars
	[21] = "Fait apparaître 2 mendiants.", -- XX - Judgement
	[56] = "Vous fait lâcher tous vos consommables ainsi que 'Tarot Cloth'.", -- 0 - The Fool?
	[59] = "Confère 3 réceptacles de Coeurs temporaires.", -- III - The Empress?
	[61] = "Donne 6 Coeurs d'Os.", -- V - The Hierophant?
	[62] = "Donne 4 Coeurs Brisés et fait apparaître 4 objets.", -- VI - The Lovers?
	[64] = "Donne 4-14 coffres dorés.", -- VIII - Justice?
	[70] = "Mange 20 pilules.", -- XIV - Temperance?
	[72] = "Fait apparaître 14 rochers aléatoires.", -- XVI - The Tower?
	[73] = "Retire 2 objets et en fait apparaître 4.", -- XVII - The Stars?
	[76] = "Fait apparaître 2 machines de reroll.", -- XX - Judgement?
}

---------- Pills ----------

local repPills={
	[4] = {"3", "", "Inverse le nombre de Bombes avec le nombre de Clés.#Les Bombes dorées et Clés dorées sont aussi affectées."}, -- Bombs are Key
	[12] = {"11", "", "↓ -0.6 Portée."}, -- Range Down
	[13] = {"12", "", "↑ +0.45 Portée."}, -- Range Up
	[42] = {"41", "", "Ralentit les ennemis et vous dans la salle."}, -- I'm Drowsy...
	[43] = {"42", "", "Accélère tous les ennemis et vous dans la salle.#Se réactive à nouveau au bout de 30 et 60 secondes."}, -- I'm Excited!!!
	
	[48] = {"47", "", "↓ -0.15 Vitesse des larmes."}, -- Shot Speed Down
	[49] = {"48", "", "↑ +0.15 Vitesse des larmes."}, -- Shot Speed Up
	[50] = {"49", "", "↑ Augmente une stat aléatoire.#↓ Baisse une autre stat aléatoire.#Ne diminue pas avec le {{Collectible75}}PHD, {{Collectible46}}Lucky Foot ou {{Collectible303}}Virgo.#N'augmentera pas avec le {{Collectible654}}False PHD."}, -- Experimental Pill
	[9999] = {"", "Golden Pill", "Effet de pilule aléatoire.#S'autodétruit après quelques utilisations."}, -- golden Pill
}
EID:updateDescriptionsViaTable(repPills, EID.descriptions[languageCode].pills)

EID.descriptions[languageCode].horsepills={
	{"0", "", "Empoisonne la salle entière."}, -- Bad Gas
	{"1", "", "Vous inflige 2 Coeurs de dégâts."}, -- Bad Trip
	{"2", "", "+4 Coeurs Bleus."}, -- Balls of Steel
	{"3", "", "Inverse votre nombre de Bombes avec votre nombre de Clés.#Augmente le nombre de Clés et de Bombes de 50%.#Les Bombes et Clés dorées sont aussi affectées."}, -- Bombs are Key
	{"4", "", "Fait apparaître des méga troll bombes autoguidées sur votre position."}, -- Explosive Diarrhea
	{"5", "", "Soin complet.#+3 Coeurs Bleus."}, -- Full Health
	{"6", "", "↓ -2 Coeurs Rouges."}, -- Health Down
	{"7", "", "↑ +2 réceptacles de Coeur."}, -- Health Up
	{"8", "", "Pas d'effet."}, -- I Found Pills
	{"9", "", "Pas d'effet."}, -- Puberty
	{"10", "", "Ajoute un orbital {{Collectible279}}Big Fan.#Il n'y a pas de limite."}, -- Pretty Fly
	{"11", "", "↓ -1.2 Portée."}, -- Range Down
	{"12", "", "↑ +0.9 Portée."}, -- Range Up
	{"13", "", "↓ -0.24 Vitesse."}, -- Speed Down
	{"14", "", "↑ +0.3 Vitesse."}, -- Speed Up
	{"15", "", "↓ -0.56 Cadence de tir."}, -- Tears Down
	{"16", "", "↑ +0.70 Cadence de tir."}, -- Tears Up
	{"17", "", "↓ -2 Chance."}, -- Luck Down
	{"18", "", "↑ +2 Chance."}, -- Luck Up
	{"19", "", "Vous téléporte dans une salle aléatoire."}, -- Telepills
	{"20", "", "Recharge votre objet activable.#Donne 3-4 batteries."}, -- 48 Hour Energy!
	{"21", "", "Absorbe tous vos réceptacles de Coeur Rouge sauf un.#Donne 1-4 Coeurs Rouges."}, -- Hematemesis
	{"22", "", "Vous ne pouvez pas bouger pendant 4 secondes."}, -- Paralysis
	{"23", "", "Ouvre les entrées des {{SecretRoom}}Secret Rooms de l'étage.#Révèle l'entièreté de l'étage sur votre carte."},
	{"24", "", "Change tous les ennemis de la salle en alliés."}, -- I can see forever!
	{"25", "", "Cache la carte de l'étage."}, -- Pheromones
	{"26", "", "fait apparaître une flaque sur le sol qui inflige des dégâts aux ennemis."}, -- Amnesia
	{"27", "", "Tirez en diagonale pendant 60 secondes."}, -- Lemon Party
	{"28", "", "Subissez la moitié des dégâts prévus pendant la salle actuelle."}, -- R U a Wizard?
	{"29", "", "Vous faire toucher dans la salle vous fera perdre 1 Coeur entier."},  -- Percs!
	{"30", "", "Fait apparaître des cacas sur votre passage pendant 4 secondes."}, -- Addicted!
	{"31", "", "Effet 'Curse of the maze' pour l'étage actuel."}, -- ???
	{"32", "", "Vous avez une sacrée poussée de croissance.#N'affecte pas votre hitbox."}, -- One makes you larger
	{"33", "", "Vous rapetissez beaucoup.#Votre hitbox diminue également."}, -- One makes you small
	{"34", "", "Fait apparaître 2 araignées bleues pour chaque caca présent dans la salle."}, -- Infested!
	{"35", "", "Fait apparaître 2 araignées bleues pour chaque ennemi dans la salle.#Fait apparaître 2-6 araignées bleues quand il n'y a aucun ennemi."}, -- Infested?
	{"36", "", "Courte invincibilité.#↑ 7 Dégâts.#↑ +3 Portée.#L'augmentation de stats persiste pour la salle actuelle."}, -- Power Pill!
	{"37", "", "Pixellise l'écran pendant 90 secondes."}, -- Retro Vision
	{"38", "", "Fait apparaître 6 mouches bleues."}, -- Friends Till The End!
	{"39", "", "Fait apparaître une flaque glissante."}, -- X-Lax
	{"40", "", "Fait apparaître une flaque ralentissante."}, -- Something's wrong...
	{"41", "", "Ralentit tous les ennemis dans la salle."}, -- I'm Drowsy...
	{"42", "", "Accélère tous les ennemis dans la salle."}, --I'm Excited!!!
	{"43", "", "Consomme votre trinket actuel et gagnez son effet de manière permanente."}, -- Gulp!
	{"44", "", "Tire un amas de larmes explosives."}, -- Horf!
	{"45", "", "Courte invincibilité.#Effraie tous les ennemis.#2 ennemis mangés régénèrent 1 Demi-Coeur."}, -- Feels like I'm walking on sunshine!
	{"46", "", "Donne la dernière pilule utilisée en version 'Horse Pill'."}, -- Vurp!
	{"47", "", "↓ -0.3 Vitesse des larmes."}, -- Shot Speed Down
	{"48", "", "↑ +0.3 Vitesse des larmes."}, -- Shot Speed Up
	{"49", "", "↑ Augmente une stat aléatoire deux fois.#↓ Diminue une autre stat aléatoire deux fois.#Ne diminue pas avec le {{Collectible75}}PHD, {{Collectible46}}Lucky Foot ou {{Collectible303}}Virgo.#N'augmentera pas avec le {{Collectible654}}False PHD."}, -- Experimental Pill
	[9999] = {"", "Golden Pill", "Effet de <<Horse Pill>> aléatoire.#S'autodétruit après quelques utilisations."}, -- golden Pill
}

---------- Glitched Item Descriptions ----------

EID.descriptions[languageCode].GlitchedItemText = {
	-- This will be appended to words to pluralize them, make it "" to not pluralize
	pluralize = "s",
	
	-- Item Config info
	AddBlackHearts = "{1} Black Heart",
	AddBombs = "{1} Bomb",
	AddCoins = "{1} Coin",
	AddHearts = "Heals {1} Red Heart",
	AddKeys = "{1} Key",
	AddMaxHearts = "{1} Heart Container",
	AddSoulHearts = "{1} Soul Heart",
	
	-- Cache Flag names
	cacheFlagStart = "May affect ",
	[0] = "Damage", "Fire Rate", "Shot Speed", "Range", "Speed", "Tear Effects", "Tear Color", "Flight", "Attack Type", "Familiars", "Luck", "Size", "Color", "Chest Contents", [16] = "All Stats",
	
	-- Attribute triggers
	chain = "Then:",
	active = "On use:#",
	pickup_collected = "When you collect a pickup:#",
	enemy_kill = "On kill, chance to:#",
	damage_taken = "When you take damage:#",
	entity_spawned = "When a {T1} is spawned:#",
	tear_fire = "When you fire a tear, chance to:#",
	enemy_hit = "On hitting an enemy, chance to:#",
	room_clear = "On room clear:#",
	
	-- Attribute effects
	area_damage = "Deal {1} damage in an area around you", 
	add_temporary_effect = "Gain {1} for the room",
	convert_entities = "Convert all {1} in the room to {2}",
	use_active_item = "Use {1}",
	spawn_entity = "Spawn a {1}",
	fart = "Fart with size {1}",
	
	-- Generic entity names not obtained from entities2.xml
	-- This could also be a place to localize entity names; this table is read from before EID.XMLEntityNames
	["4.-1"] = "lit Bomb",
	["5.0"] = "pickup",
	["5.10"] = "Heart",
	["5.20"] = "Coin",
	["5.30"] = "Key",
	["5.40"] = "Bomb pickup",
	["5.69"] = "Grab Bag",
	["5.70"] = "Pill",
	["5.90"] = "Battery", 
	["5.300"] = "Card",
	["9.-1"] = "enemy projectile",
	["999.-1"] = "grid object",
	["1000.0"] = "effect",
	
}

---------- Misc. Text ----------

EID.descriptions[languageCode].VoidShopText = "Si absorbé juste après le ramassage, gagne:"
EID.descriptions[languageCode].VoidOptionText = " sera absorbé à la place"

EID.descriptions[languageCode].spindownError = "L'objet disparaît"

EID.descriptions[languageCode].CraftingBagContent = "Sac:"
EID.descriptions[languageCode].CraftingRoomContent = "Salle:"
EID.descriptions[languageCode].CraftingFloorContent = "Étage:"

EID.descriptions[languageCode].CraftingBagQuality = "Qualité du sac:"
EID.descriptions[languageCode].CraftingBestQuality = "Meilleure qualité:"

EID.descriptions[languageCode].CraftingHideKey = "Cacher:"
EID.descriptions[languageCode].CraftingPreviewKey = "Prévisualisation:"
EID.descriptions[languageCode].CraftingPreviewBackup = "!!! Si cet objet est verrouillé, il se transformera en"

EID.descriptions[languageCode].CraftingResults = "(Défilement: Tenir {{CONFIG_BoC_Toggle}} + {{ButtonY}} {{ButtonA}}, Verrouiller: {{ButtonX}}, Rafraîchir: {{ButtonB}}, Remise à zéro du sac: Tenir {{ButtonRB}})"

EID.descriptions[languageCode].BlankCardCharge = "Charge de 'Blank Card':"
EID.descriptions[languageCode].BlankCardQCard = "Téléportation vers 'I Am Error Room'#'Blank Card' et '?-Card' seront détruites"
EID.descriptions[languageCode].ClearRuneCharge = "Charge de 'Clear Rune':"
EID.descriptions[languageCode].PlaceboCharge = "Charge de 'Placebo':"
EID.descriptions[languageCode].FlipItemToggleInfo = "(Tenir {{ButtonSelect}} (Map) pour afficher la description.)"


EID.descriptions[languageCode].FalsePHDHeart = "Donne 1 Coeur Noir"
EID.descriptions[languageCode].FalsePHDDamage = "+0.6 Dégâts"
EID.descriptions[languageCode].FalsePHDHorseDamage = "+1.2 Dégâts"

EID.descriptions[languageCode].AchievementWarningTitle = "{{ColorYellow}}!!! WARNING !!!"
EID.descriptions[languageCode].AchievementWarningText = "Les succès sont désactivés!#Afin de permettre la progression et les réalisations, vous devez d'abord tuer 'Mom' (Depths II) sans aucun mods activés.#(Cet avertissement peut être désactivé dans la configuration)."

EID.descriptions[languageCode].OldGameVersionWarningText = "Votre version de Repentance n'est pas à jour!#Seule la version la plus récente est officiellement prise en charge#(Cet avertissement peut être désactivé dans la configuration)"

EID.descriptions[languageCode].ModdedRecipesWarningText = "Les objets modés peuvent rendre le calcul de la recette d'artisanat imprécis!#Utilisez le mode d'affichage 'No Recipes' ou désactivez l'affichage 'Bag of Crafting' si vos recettes sont incorrectes.#(Cet avertissement peut être désactivé dans la configuration)"


-- If Debug enabled, add overwrite tables to the languagepack in order for the language completion script to be able to compare them
if EID.enableDebug then
	EID.descriptions[languageCode].repCollectibles = repCollectibles
	EID.descriptions[languageCode].repTrinkets = repTrinkets
	EID.descriptions[languageCode].repCards = repCards
	EID.descriptions[languageCode].repPills = repPills
end
