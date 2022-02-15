import crafttweaker.api.SmithingManager;

var startbootsrecipes as string[] = [
"place_holderitembayou_bluescypress_fence_gate",
"place_holderitembayou_bluescypress_hedge",
"place_holderitembayou_bluescypress_knee",
"place_holderitembayou_bluescypress_ladder",
"place_holderitembayou_bluescypress_leaf_carpet",
"place_holderitembayou_bluescypress_leaves",
"place_holderitembayou_bluescypress_log",
"place_holderitembayou_bluescypress_planks",
"place_holderitembayou_bluescypress_post",
"place_holderitembayou_bluescypress_pressure_plate",
"place_holderitembayou_bluescypress_sapling",
"place_holderitembayou_bluescypress_sign",
"place_holderitembayou_bluescypress_slab",
"place_holderitembayou_bluescypress_stairs",
"place_holderitembayou_bluescypress_trapdoor",
"place_holderitembayou_bluescypress_trapped_chest",
"place_holderitembayou_bluescypress_vertical_slab",
"place_holderitembayou_bluescypress_wood",
"place_holderitembayou_bluesgiant_fern",
"place_holderitembayou_bluesgooseberries",
"place_holderitembayou_bluesgooseberry_jam",
"place_holderitembayou_bluesgooseberry_jam_cookie",
"place_holderitembayou_bluesgooseberry_juice",
"place_holderitembayou_bluesgooseberry_pie",
"place_holderitembayou_bluesgooseberry_sack",
"place_holderitembayou_blueshanging_cypress_leaves",
"place_holderitembayou_blueshoney_glazed_gooseberries",
"place_holderitembayou_blueslarge_cypress_knee",
"place_holderitembayou_blueslight_blue_lily",
"place_holderitembayou_blueslight_gray_lily",
"place_holderitembayou_bluesmagenta_lily",
"place_holderitembayou_bluespink_lily",
"place_holderitembayou_bluespurple_lily",
"place_holderitembayou_bluesstripped_cypress_log",
"place_holderitembayou_bluesstripped_cypress_post",
"place_holderitembayou_bluesstripped_cypress_wood",
"place_holderitembayou_bluesvertical_cypress_planks",
"place_holderitembayou_blueswhite_lily",
"place_holderitembetter_badlandsblack_terracotta_lamp",
"place_holderitembetter_badlandsblue_terracotta_lamp",
"place_holderitembetter_badlandsbrown_terracotta_lamp",
"place_holderitembetter_badlandscyan_terracotta_lamp",
"place_holderitembetter_badlandsgray_terracotta_lamp",
"place_holderitembetter_badlandsgreen_terracotta_lamp",
"place_holderitembetter_badlandskindling",
"place_holderitembetter_badlandskindling_slab",
"place_holderitembetter_badlandskindling_stairs",
"place_holderitembetter_badlandskindling_vertical_slab",
"place_holderitembetter_badlandslight_blue_terracotta_lamp",
"place_holderitembetter_badlandslight_gray_terracotta_lamp",
"place_holderitembetter_badlandslight_source",
"place_holderitembetter_badlandslime_terracotta_lamp",
"place_holderitembetter_badlandsmagenta_terracotta_lamp",
"place_holderitembetter_badlandsorange_terracotta_lamp",
"place_holderitembetter_badlandspink_terracotta_lamp",
"place_holderitembetter_badlandspurple_terracotta_lamp",
"place_holderitembetter_badlandsred_terracotta_lamp",
"place_holderitembetter_badlandsterracotta_lamp",
"place_holderitembetter_badlandswhite_terracotta_lamp",
"place_holderitembetter_badlandsyellow_terracotta_lamp",
"place_holderitembetteranimalsplusadvancement_icon_badger",
"place_holderitembetteranimalsplusadvancement_icon_goat",
"place_holderitembetteranimalsplusadvancement_icon_jellyfish",
"place_holderitembetteranimalsplusadvancement_icon_jellyfish_cross",
"place_holderitembetteranimalsplusadvancement_icon_lamprey",
"place_holderitembetteranimalsplusadvancement_icon_octopus",
"place_holderitembetteranimalsplusadvancement_icon_shark",
"place_holderitembetteranimalsplusadvancement_icon_squirrel",
"place_holderitembetteranimalsplusadvancement_icon_succening",
"place_holderitembetteranimalsplusantler",
"place_holderitembetteranimalsplusbadger_spawn_egg",
"place_holderitembetteranimalsplusbarracuda_bucket",
"place_holderitembetteranimalsplusbarracuda_spawn_egg",
"place_holderitembetteranimalsplusbear_cape_black",
"place_holderitembetteranimalsplusbear_cape_brown",
"place_holderitembetteranimalsplusbear_cape_kermode",
"place_holderitembetteranimalsplusbear_skin_black",
"place_holderitembetteranimalsplusbear_skin_brown",
"place_holderitembetteranimalsplusbear_skin_kermode",
"place_holderitembetteranimalsplusblackbear_spawn_egg",
"place_holderitembetteranimalsplusblackbearhead_black",
"place_holderitembetteranimalsplusblackbearhead_kermode",
"place_holderitembetteranimalsplusblubber",
"place_holderitembetteranimalsplusboar_spawn_egg",
"place_holderitembetteranimalsplusboarhead_dark_brown",
"place_holderitembetteranimalsplusboarhead_gray",
"place_holderitembetteranimalsplusboarhead_light_brown",
"place_holderitembetteranimalsplusbobbit_worm_spawn_egg",
"place_holderitembetteranimalsplusbottled_butterfly",
"place_holderitembetteranimalsplusbottled_dragonfly",
"place_holderitembetteranimalsplusbrownbear_spawn_egg",
"place_holderitembetteranimalsplusbrownbearhead_1",
"place_holderitembetteranimalsplusbutterfly_spawn_egg",
"place_holderitembetteranimalspluscalamari_cooked",
"place_holderitembetteranimalspluscalamari_raw",
"place_holderitembetteranimalspluscoyote_spawn_egg",
"place_holderitembetteranimalspluscoyotehead_1",
"place_holderitembetteranimalspluscrab_bucket",
"place_holderitembetteranimalspluscrab_meat_cooked",
"place_holderitembetteranimalspluscrab_meat_raw",
"place_holderitembetteranimalspluscrab_spawn_egg",
"place_holderitembetteranimalsplusdeer_spawn_egg",
"place_holderitembetteranimalsplusdeerhead_1",
"place_holderitembetteranimalsplusdeerhead_2",
"place_holderitembetteranimalsplusdeerhead_3",
"place_holderitembetteranimalsplusdeerhead_4",
"place_holderitembetteranimalsplusdragonfly_spawn_egg",
"place_holderitembetteranimalspluseel_freshwater_bucket",
"place_holderitembetteranimalspluseel_freshwater_spawn_egg",
"place_holderitembetteranimalspluseel_meat_cooked",
"place_holderitembetteranimalspluseel_meat_raw",
"place_holderitembetteranimalspluseel_saltwater_bucket",
"place_holderitembetteranimalspluseel_saltwater_spawn_egg",
"place_holderitembetteranimalsplusferalwolf_spawn_egg",
"place_holderitembetteranimalsplusferalwolfhead_arctic",
"place_holderitembetteranimalsplusferalwolfhead_black",
"place_holderitembetteranimalsplusferalwolfhead_brown",
"place_holderitembetteranimalsplusferalwolfhead_red",
"place_holderitembetteranimalsplusferalwolfhead_snowy",
"place_holderitembetteranimalsplusferalwolfhead_timber",
"place_holderitembetteranimalsplusflying_fish_bucket",
"place_holderitembetteranimalsplusflying_fish_spawn_egg",
"place_holderitembetteranimalsplusfried_egg",
"place_holderitembetteranimalsplusgoat_spawn_egg",
"place_holderitembetteranimalsplusgoatcheese",
"place_holderitembetteranimalsplusgoatmilk",
"place_holderitembetteranimalsplusgolden_goose_egg",
"place_holderitembetteranimalsplusgoose_egg",
"place_holderitembetteranimalsplusgoose_spawn_egg",
"place_holderitembetteranimalsplushorseshoe_crab_blood",
"place_holderitembetteranimalsplushorseshoecrab_bucket",
"place_holderitembetteranimalsplushorseshoecrab_spawn_egg",
"place_holderitembetteranimalsplusjellyfish_bucket",
"place_holderitembetteranimalsplusjellyfish_spawn_egg",
"place_holderitembetteranimalspluslammergeier_spawn_egg",
"place_holderitembetteranimalspluslamprey_bucket",
"place_holderitembetteranimalspluslamprey_spawn_egg",
"place_holderitembetteranimalsplusmoose_spawn_egg",
"place_holderitembetteranimalsplusmoosehead_1",
"place_holderitembetteranimalsplusmoosehead_2",
"place_holderitembetteranimalsplusmoosehead_3",
"place_holderitembetteranimalsplusmoosehead_4",
"place_holderitembetteranimalsplusnautilus_bucket",
"place_holderitembetteranimalsplusnautilus_spawn_egg",
"place_holderitembetteranimalsplusoctopus_spawn_egg",
"place_holderitembetteranimalspluspheasant_egg",
"place_holderitembetteranimalspluspheasant_spawn_egg",
"place_holderitembetteranimalspluspheasantcooked",
"place_holderitembetteranimalspluspheasantraw",
"place_holderitembetteranimalspluspiranha_bucket",
"place_holderitembetteranimalspluspiranha_spawn_egg",
"place_holderitembetteranimalsplusreindeer_spawn_egg",
"place_holderitembetteranimalsplusreindeerhead_1",
"place_holderitembetteranimalsplusreindeerhead_2",
"place_holderitembetteranimalsplusreindeerhead_3",
"place_holderitembetteranimalsplusreindeerhead_4",
"place_holderitembetteranimalsplusshark_spawn_egg",
"place_holderitembetteranimalsplussongbird_spawn_egg",
"place_holderitembetteranimalsplussquid_colossal_spawn_egg",
"place_holderitembetteranimalsplussquid_giant_spawn_egg",
"place_holderitembetteranimalsplussquirrel_spawn_egg",
"place_holderitembetteranimalsplustarantula_spawn_egg",
"place_holderitembetteranimalsplustrillium",
"place_holderitembetteranimalsplusturkey_cooked",
"place_holderitembetteranimalsplusturkey_egg",
"place_holderitembetteranimalsplusturkey_leg_cooked",
"place_holderitembetteranimalsplusturkey_leg_raw",
"place_holderitembetteranimalsplusturkey_raw",
"place_holderitembetteranimalsplusturkey_spawn_egg",
"place_holderitembetteranimalsplusvenisoncooked",
"place_holderitembetteranimalsplusvenisonraw",
"place_holderitembetteranimalspluswalrus_spawn_egg",
"place_holderitembetteranimalspluswhale_spawn_egg",
"place_holderitembetteranimalspluswolf_cape_arctic",
"place_holderitembetteranimalspluswolf_cape_black",
"place_holderitembetteranimalspluswolf_cape_brown",
"place_holderitembetteranimalspluswolf_cape_classic",
"place_holderitembetteranimalspluswolf_cape_red",
"place_holderitembetteranimalspluswolf_cape_timber",
"place_holderitembetteranimalspluswolf_pelt_arctic",
"place_holderitembetteranimalspluswolf_pelt_black",
"place_holderitembetteranimalspluswolf_pelt_brown",
"place_holderitembetteranimalspluswolf_pelt_red",
"place_holderitembetteranimalspluswolf_pelt_snowy",
"place_holderitembetteranimalspluswolf_pelt_timber",
"place_holderitemblue_skiesalchemist_spawn_egg",
"place_holderitemblue_skiesalchemist_trophy",
"place_holderitemblue_skiesalchemy_scroll",
"place_holderitemblue_skiesalchemy_table",
"place_holderitemblue_skiesaquatic_arc",
"place_holderitemblue_skiesaquatic_slab",
"place_holderitemblue_skiesaquatic_stairs",
"place_holderitemblue_skiesaquatic_stone",
"place_holderitemblue_skiesaquatic_wall",
"place_holderitemblue_skiesaquite_axe"
];
for i in 0 .. 195 {
smithing.addRecipe(startbootsrecipes[i],
<item:iceandfire:tide_deepblue_boots>.withDamage(i),
<item:good_nights_sleep:zitrite_boots>.withDamage(i),
<item:iceandfire:sea_serpent_scales_deepblue>);
}