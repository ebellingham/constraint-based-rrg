
% Lexicon
% ------------------------------------------------------------------------------

% Nominals

% Proper nouns
mia --->
 (pn_lxm,
  syn: (category: (agr: (num:sg,
			 thirdsing:plus)))).

john --->
 (pn_lxm,
  syn: (category: (agr: (num:sg,
			 thirdsing:plus)))).

% Pronouns
i --->
 (pro_lxm,
  syn: (category: (agr: (per:first,
			 num:sg,
			 thirdsing:minus),
		   case: nom))).

we --->
 (pro_lxm,
  syn: (category: (agr: (per:first,
			 num:pl,
			 thirdsing:minus),
		   case: nom))).

you --->
 (pro_lxm,
  syn: (category: (agr: (per:second,
			 thirdsing:minus)))).

he --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:sg,
			 thirdsing:plus),
		   case: nom))).

she --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:sg,
			 thirdsing:plus),
		   case: nom))).

they --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:pl,
			 thirdsing:minus),
		   case: nom))).

me --->
 (pro_lxm,
  syn: (category: (agr: (per:first,
			 num:sg,
			 thirdsing:minus),
		   case: acc))).

us --->
 (pro_lxm,
  syn: (category: (agr: (per:first,
			 num:pl,
			 thirdsing:minus),
		   case: acc))).

him --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:sg,
			 thirdsing:plus),
		   case: acc))).

her --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:sg,
			 thirdsing:plus),
		   case: acc))).
them --->
 (pro_lxm,
  syn: (category: (agr: (per:third,
			 num:pl,
			 thirdsing:minus),
		   case: acc))).

%-----
% Common nouns
%--------


% Animate
turtle --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:turtle_fr)))).

owl --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:owl_fr)))).

shark --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:shark_fr)))).

dog --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:dog_fr)))).

cat --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:cat_fr)))).

man --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:man_fr)))).

%Inanimate
vase --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:vase_fr)))).

cake --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:cake_fr)))).

%Time

nanosecond --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:nanosecond_fr)))).

second --->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:second_fr)))).

minute--->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:minute_fr)))).

hour--->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:hour_fr)))).

day--->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:day_fr)))).

week--->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:week_fr)))).

fortnight --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:fortnight_fr)))).

month --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:month_fr)))).

year--->
 (cn_lxm,
  sem: (frames: (referentdescriptor:(cat:year_fr)))).

decade --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:decade_fr)))).

century --->
(cn_lxm,
 sem: (frames: (referentdescriptor:(cat:century_fr)))).

millennium --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:millennium_fr)))).

% Determiners

a --->
 (det_lxm,
  syn: (category: (definiteness: indefinite,
		   agr: (num: sg))),
  sem: (frames: (referentdescriptor:(bounded:plus,
			    def:indefinite,
			    number:sg)))).

the --->
 (det_lxm,
  syn: (category: (definiteness: definite)),
  sem: (frames: (referentdescriptor:(def:definite)))).

these --->
 (det_lxm,
  syn: (category: (definiteness: definite,
		  agr: (num: pl))),
  sem: (frames: (referentdescriptor:(bounded:plus,
			    def:definite,
			    number:pl)))).
 
%------------
%%% Verbs
%------------

%%% Internally caused action

% Self motion
run --->
 @v_lxm(running_fr).

walk --->
 @v_lxm(walking_fr).

dance --->
 @v_lxm(dancing_fr).

skip --->
 @v_lxm(skipping_fr).



% Make noise verbs
laugh --->
 @v_lxm(laughing_fr).

purr --->
@v_lxm(purring_fr).



% Make faces verbs
smile --->
@v_lxm(smiling_fr).

frown --->
@v_lxm(frowning_fr).

pout --->
@v_lxm(pouting_fr).

smirk --->
@v_lxm(smirking_fr).

scowl --->
@v_lxm(scowling_fr).

grin --->
@v_lxm(grinning_fr).

grimace --->
@v_lxm(grimacing_fr).

% Creation verbs
write --->
@v_lxm(writing_fr).

compose --->
@v_lxm(composing_fr).

jot --->
@v_lxm(jotting_fr).

chronicle --->
@v_lxm(chronicling_fr).

author --->
@v_lxm(authoring_fr).

pen --->
@v_lxm(penning_fr).

sign --->
@v_lxm(signing_fr).

say --->
@v_lxm(saying_fr).

draft --->
@v_lxm(drafting_fr).

print --->
@v_lxm(printing_fr).

utter --->
@v_lxm(uttering_fr).

type --->
@v_lxm(typing_fr).

speak --->
@v_lxm(speaking_fr).

cast --->
@v_lxm(casting_fr).

draw --->
@v_lxm(drawing_fr).

sculpt --->
@v_lxm(sculpting_fr).

paint --->
@v_lxm(painting_fr).

% Gradual change of state
melt --->
@v_lxm(melting_fr).

vaporize --->
@v_lxm(vaporizing_fr).

defrost --->
@v_lxm(defrosting_fr).

liquefy --->
@v_lxm(liquefying_fr).


% Experiencer-stimulus framed verbs
see --->
 @v_lxm(seeing_fr).

overhear --->
@v_lxm(overhearing_fr).

detect --->
@v_lxm(detecting_fr).

feel --->
@v_lxm(feeling_fr).

perceive --->
@v_lxm(perceiving_fr).

taste --->
@v_lxm(tasting_fr).

hear --->
@v_lxm(hearing_fr).

sense --->
@v_lxm(sensing_fr).

smell --->
@v_lxm(smelling_fr).

witness --->
@v_lxm(witnessing_fr).

fancy --->
@v_lxm(fancying_fr).

covet --->
@v_lxm(covetting_fr).

crave --->
@v_lxm(craving_fr).

pity --->
@v_lxm(pitying_fr).

despise --->
@v_lxm(despising_fr).

like --->
@v_lxm(liking_fr).

love --->
@v_lxm(loving_fr).

regret --->
@v_lxm(regretting_fr).

dislike --->
@v_lxm(disliking_fr).

grieve --->
@v_lxm(grieving_fr).

envy --->
@v_lxm(envying_fr).

resent --->
@v_lxm(resenting_fr).

detest --->
@v_lxm(detesting_fr).

adore --->
@v_lxm(adoring_fr).

dread --->
@v_lxm(dreading_fr).

mourn --->
@v_lxm(mourning_fr).

fear --->
@v_lxm(fearing_fr).

rue --->
@v_lxm(ruing_fr).

hate --->
@v_lxm(hating_fr).

abhor --->
@v_lxm(abhoring_fr).

loathe --->
@v_lxm(loathing_fr).

% More verbs

amuse --->
 @v_lxm(amusing_fr).

break --->
 @v_lxm(breaking_fr).

fall --->
 @v_lxm(falling_fr).

tell --->
 @v_lxm(telling_fr).

ask --->
 @v_lxm(asking_fr).



rely --->
 @v_lxm(rely_fr).

depend --->
 @v_lxm(depend_fr).

lean --->
 @v_lxm(lean_fr).

count --->
 @v_lxm(rely_fr).

like --->
 @v_lxm(liking_fr).

want --->
 @v_lxm(wanting_fr).

begin --->
 @v_lxm(beginning_fr,achievement).

finish --->
 @v_lxm(finishing_fr,achievement).

eat --->
 @v_lxm(eating_fr).



%Copula

be --->
(copula_lxm,
 sem: (frames: (buildMacroEvent:(eventframes:[be_state])))).

%Adjectives

green --->
 (adj_lxm,
  sem: (frames: (referentdescriptor:(modifrs:[green_fr])))).
%		 buildMacroEvent:(eventframes:[green_fr])))).

old --->
 (adj_lxm,
  sem: (frames: (referentdescriptor:(modifrs:[old_fr])))).

% Adverbs

today --->
 (adv_lxm,
  sem: (frames: (buildMacroEvent:(modifiers:[today_fr])))).

yesterday --->
 (adv_lxm,
  sem: (frames: (buildMacroEvent:(modifiers:[yesterday_fr])))).

/*

% Be

be --->
 (copula_lxm,
          syn: (category: copula),
          sem: (frames: [existing_fr])).
*/


% Prepositions
with --->
 @prep_lxm(_,with).

under--->
 @prep_lxm(location_fr,under).

on--->
 @prep_lxm(location_fr,on).

in--->
 @prep_lxm(location_fr,in).

behind--->
 @prep_lxm(location_fr,behind).

of--->
 @prep_lxm(location_fr,of).

for--->
 @prep_lxm(benefit_fr,for).

over--->
@prep_lxm(location_fr,over).

over--->
 @prep_lxm(path_fr,over).

away--->
 @part_lxm(directional_path_fr,away).

up--->
 @prep_lxm(path_fr,up).

up--->
 @part_lxm(directional_path_fr,up).

down--->
 @prep_lxm(path_fr,down).

down--->
 @part_lxm(directional_path_fr,down).

from--->
 @prep_lxm(source_path_fr,from).
 
to--->
 @prep_lxm(goal_path_fr,to).

% Clause linkage markers
to --->
(clm_lxm,
 syn: (category: clm_to),
 sem: (frames: buildNone)).

and --->
(clm_lxm,
 syn: (category: clm_and),
 sem: (frames: buildNone)).

that --->
(clm_lxm,
 syn: (category: clm_that),
 sem: (frames: buildNone)).



%% EXTRA VOCAB

% Extra internally caused action


taxi --->
@v_lxm(taxiing_fr).

slouch --->
@v_lxm(slouching_fr).

mince --->
@v_lxm(mincing_fr).

lurch --->
@v_lxm(lurching_fr).

skim --->
@v_lxm(skimming_fr).

cruise --->
@v_lxm(cruising_fr).

flounce --->
@v_lxm(flouncing_fr).

trot --->
@v_lxm(trotting_fr).

caper --->
@v_lxm(capering_fr).

slop --->
@v_lxm(slopping_fr).

mosey --->
@v_lxm(moseying_fr).

tramp --->
@v_lxm(tramping_fr).

slog --->
@v_lxm(slogging_fr).

swim --->
@v_lxm(swimming_fr).

canter --->
@v_lxm(cantering_fr).

waltz --->
@v_lxm(waltzing_fr).

march --->
@v_lxm(marching_fr).

stomp --->
@v_lxm(stomping_fr).

trek --->
@v_lxm(treking_fr).

dart --->
@v_lxm(darting_fr).

bustle --->
@v_lxm(bustling_fr).

barge --->
@v_lxm(barging_fr).

stroll --->
@v_lxm(strolling_fr).

shoulder --->
@v_lxm(shouldering_fr).

hitchhike --->
@v_lxm(hitchhiking_fr).

troop --->
@v_lxm(trooping_fr).

flit --->
@v_lxm(flitting_fr).

hasten --->
@v_lxm(hastenning_fr).

steal --->
@v_lxm(stealing_fr).

parade --->
@v_lxm(parading_fr).

spring --->
@v_lxm(springing_fr).

back --->
@v_lxm(backing_fr).

jump --->
@v_lxm(jumping_fr).

sprint --->
@v_lxm(sprinting_fr).

wander --->
@v_lxm(wandering_fr).

creep --->
@v_lxm(creeping_fr).

pounce --->
@v_lxm(pouncing_fr).

sail --->
@v_lxm(sailing_fr).

stagger --->
@v_lxm(staggering_fr).

wriggle --->
@v_lxm(wriggling_fr).

leap --->
@v_lxm(leaping_fr).

waddle --->
@v_lxm(waddling_fr).

step --->
@v_lxm(stepping_fr).

scuttle --->
@v_lxm(scuttling_fr).

jog --->
@v_lxm(jogging_fr).

hobble --->
@v_lxm(hobbling_fr).

proceed --->
@v_lxm(proceeding_fr).

advance --->
@v_lxm(advancing_fr).

sleepwalk --->
@v_lxm(sleepwalking_fr).

slither --->
@v_lxm(slithering_fr).

bop --->
@v_lxm(bopping_fr).

scurry --->
@v_lxm(scurrying_fr).

stride --->
@v_lxm(striding_fr).

swing --->
@v_lxm(swinging_fr).

vault --->
@v_lxm(vaulting_fr).

climb --->
@v_lxm(climbing_fr).

prance --->
@v_lxm(prancing_fr).

repair --->
@v_lxm(repairing_fr).

shuffle --->
@v_lxm(shuffling_fr).

limp --->
@v_lxm(limping_fr).

bound --->
@v_lxm(bounding_fr).

clomp --->
@v_lxm(clomping_fr).

burrow --->
@v_lxm(burrowing_fr).

wade --->
@v_lxm(wading_fr).

toddle --->
@v_lxm(toddling_fr).

stumble --->
@v_lxm(stumbling_fr).

sashay --->
@v_lxm(sashaying_fr).

tread --->
@v_lxm(treading_fr).

scamper --->
@v_lxm(scampering_fr).

sidle --->
@v_lxm(sidling_fr).

plod --->
@v_lxm(plodding_fr).

storm --->
@v_lxm(storming_fr).

swagger --->
@v_lxm(swaggering_fr).

totter --->
@v_lxm(tottering_fr).

head --->
@v_lxm(heading_fr).

slosh --->
@v_lxm(sloshing_fr).

way --->
@v_lxm(waying_fr).

lunge --->
@v_lxm(lunging_fr).

straggle --->
@v_lxm(straggling_fr).

hurry --->
@v_lxm(hurrying_fr).

crawl --->
@v_lxm(crawling_fr).

fly --->
@v_lxm(flying_fr).

skulk --->
@v_lxm(skulking_fr).

rush --->
@v_lxm(rushing_fr).

hike --->
@v_lxm(hiking_fr).

coast --->
@v_lxm(coasting_fr).

prowl --->
@v_lxm(prowling_fr).

tiptoe --->
@v_lxm(tiptoing_fr).

pace --->
@v_lxm(pacing_fr).

lumber --->
@v_lxm(lumbering_fr).

stalk --->
@v_lxm(stalking_fr).

venture --->
@v_lxm(venturing_fr).

amble --->
@v_lxm(ambling_fr).

scramble --->
@v_lxm(scrambling_fr).

gambol --->
@v_lxm(gamboling_fr).

slip --->
@v_lxm(slipping_fr).

rip --->
@v_lxm(ripping_fr).

dash --->
@v_lxm(dashing_fr).

trundle --->
@v_lxm(trundling_fr).


file --->
@v_lxm(filing_fr).

trip --->
@v_lxm(tripping_fr).

traipse --->
@v_lxm(traipsing_fr).

make --->
@v_lxm(making_fr).

slalom --->
@v_lxm(slalomming_fr).

lope --->
@v_lxm(loping_fr).

jaunt --->
@v_lxm(jaunting_fr).

pad --->
@v_lxm(padding_fr).

hop --->
@v_lxm(hopping_fr).

frolic --->
@v_lxm(frolicking_fr).

slink --->
@v_lxm(slinking_fr).

roam --->
@v_lxm(roaming_fr).

sneak --->
@v_lxm(sneaking_fr).

promenade --->
@v_lxm(promenading_fr).

tack --->
@v_lxm(tacking_fr).

clamber --->
@v_lxm(clambering_fr).

strut --->
@v_lxm(strutting_fr).

saunter --->
@v_lxm(sauntering_fr).

gallivant --->
@v_lxm(gallivanting_fr).

romp --->
@v_lxm(romping_fr).

trudge --->
@v_lxm(trudging_fr).

nance --->
@v_lxm(nancing_fr).

drive --->
@v_lxm(driving_fr).

edge --->
@v_lxm(edging_fr).

scoot --->
@v_lxm(scooting_fr).

rove --->
@v_lxm(roving_fr).

meander --->
@v_lxm(meandering_fr).



%% Extra make noise verbs

bellow --->
@v_lxm(bellowing_fr).

cough --->
@v_lxm(coughing_fr).

plash --->
@v_lxm(plashing_fr).

neigh --->
@v_lxm(neighing_fr).

blare --->
@v_lxm(blaring_fr).

snicker --->
@v_lxm(snickering_fr).

tweet --->
@v_lxm(tweeting_fr).

tinkle --->
@v_lxm(tinkling_fr).

rasp --->
@v_lxm(rasping_fr).

thump --->
@v_lxm(thumping_fr).

squawk --->
@v_lxm(squawking_fr).

patter --->
@v_lxm(pattering_fr).

babble --->
@v_lxm(babbling_fr).

hiss --->
@v_lxm(hissing_fr).

clang --->
@v_lxm(clanging_fr).

whistle --->
@v_lxm(whistling_fr).

snarl --->
@v_lxm(snarling_fr).

moo --->
@v_lxm(mooing_fr).

blast --->
@v_lxm(blasting_fr).

yammer --->
@v_lxm(yammering_fr).

snore --->
@v_lxm(snoring_fr).

rustle --->
@v_lxm(rustling_fr).

cry --->
@v_lxm(crying_fr).

snort --->
@v_lxm(snorting_fr).

twitter --->
@v_lxm(twittering_fr).

croon --->
@v_lxm(crooning_fr).

bark --->
@v_lxm(barking_fr).


click --->
@v_lxm(clicking_fr).

chuckle --->
@v_lxm(chuckling_fr).

thunder --->
@v_lxm(thundering_fr).

whimper --->
@v_lxm(whimpering_fr).

sploosh --->
@v_lxm(splooshing_fr).

toll --->
@v_lxm(tolling_fr).

crunch --->
@v_lxm(crunching_fr).

wail --->
@v_lxm(wailing_fr).

sough --->
@v_lxm(soughing_fr).

mew --->
@v_lxm(mewing_fr).

peep --->
@v_lxm(peeping_fr).

mewl --->
@v_lxm(mewling_fr).

quack --->
@v_lxm(quacking_fr).

giggle --->
@v_lxm(giggling_fr).

guffaw --->
@v_lxm(guffawing_fr).

roar --->
@v_lxm(roaring_fr).

bray --->
@v_lxm(braying_fr).

screech --->
@v_lxm(screeching_fr).

keen --->
@v_lxm(keening_fr).

coo --->
@v_lxm(cooing_fr).

croak --->
@v_lxm(croaking_fr).

sob --->
@v_lxm(sobbing_fr).

burble --->
@v_lxm(burbling_fr).

hoot --->
@v_lxm(hooting_fr).

squeak --->
@v_lxm(squeaking_fr).

plonk --->
@v_lxm(plonking_fr).

clack --->
@v_lxm(clacking_fr).

ring --->
@v_lxm(ringing_fr).

gurgle --->
@v_lxm(gurgling_fr).

moan --->
@v_lxm(moaning_fr).

scrunch --->
@v_lxm(scrunching_fr).

plop --->
@v_lxm(plopping_fr).

yap --->
@v_lxm(yaping_fr).

beep --->
@v_lxm(beeping_fr).

whine --->
@v_lxm(whining_fr).

crepitate --->
@v_lxm(crepitating_fr).

squeal --->
@v_lxm(squealing_fr).

sizzle --->
@v_lxm(sizzling_fr).

cackle --->
@v_lxm(cackling_fr).

hum --->
@v_lxm(humming_fr).

whinny --->
@v_lxm(whinnying_fr).

titter --->
@v_lxm(tittering_fr).

grunt --->
@v_lxm(grunting_fr).

chatter --->
@v_lxm(chattering_fr).

sound --->
@v_lxm(sounding_fr).

caw --->
@v_lxm(cawing_fr).

gobble --->
@v_lxm(gobbling_fr).

yodel --->
@v_lxm(yodeling_fr).

rattle --->
@v_lxm(rattling_fr).

whisper --->
@v_lxm(whispering_fr).

creak --->
@v_lxm(creaking_fr).

yowl --->
@v_lxm(yowling_fr).

trumpet --->
@v_lxm(trumpetting_fr).

purr --->
@v_lxm(purring_fr).

growl --->
@v_lxm(growling_fr).

scrape --->
@v_lxm(scraping_fr).

drone --->
@v_lxm(droning_fr).

boom --->
@v_lxm(booming_fr).

bleat --->
@v_lxm(bleating_fr).

clash --->
@v_lxm(clashing_fr).

chirp --->
@v_lxm(chirping_fr).

peal --->
@v_lxm(pealing_fr).

clatter --->
@v_lxm(clattering_fr).

gasp --->
@v_lxm(gasping_fr).

hawk --->
@v_lxm(hawking_fr).

ululate --->
@v_lxm(ululating_fr).

yelp --->
@v_lxm(yelping_fr).

cheep --->
@v_lxm(cheeping_fr).

caterwaul --->
@v_lxm(caterwauling_fr).

fizzle --->
@v_lxm(fizzling_fr).

snigger --->
@v_lxm(sniggering_fr).

scream --->
@v_lxm(screaming_fr).

howl --->
@v_lxm(howling_fr).






condense --->
@v_lxm(condensing_fr).

evaporate --->
@v_lxm(evaporating_fr).

freeze --->
@v_lxm(freezing_fr).

solidify --->
@v_lxm(solidifying_fr).

thaw --->
@v_lxm(thawing_fr).

sublime --->
@v_lxm(subliming_fr).

%%% Animal frames


camel --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:camel_fr)))).

fish --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:fish_fr)))).

dolphin --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:dolphin_fr)))).

deer --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:deer_fr)))).

spider --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:spider_fr)))).

pig --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:pig_fr)))).

ant --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:ant_fr)))).

crocodile --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:crocodile_fr)))).

lion --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:lion_fr)))).

lobster --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:lobster_fr)))).

zebra --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:zebra_fr)))).

duck --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:duck_fr)))).

chicken --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:chicken_fr)))).

seal --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:seal_fr)))).

panda --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:panda_fr)))).

hippopotamus --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:hippopotamus_fr)))).

sheep --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:sheep_fr)))).

horse --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:horse_fr)))).

monkey --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:monkey_fr)))).

alligator --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:alligator_fr)))).

scorpion --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:scorpion_fr)))).

fox --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:fox_fr)))).

frog --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:frog_fr)))).

elephant --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:elephant_fr)))).

cheetah --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:cheetah_fr)))).

puppy --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:puppy_fr)))).

goat --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:goat_fr)))).

eagle --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:eagle_fr)))).

squirrel --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:squirrel_fr)))).

snail --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:snail_fr)))).

kangaroo --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:kangaroo_fr)))).

bear --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:bear_fr)))).

tiger --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:tiger_fr)))).

giraffe --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:giraffe_fr)))).

chimpanzee --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:chimpanzee_fr)))).

rabbit --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:rabbit_fr)))).

kitten --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:kitten_fr)))).

goldfish --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:goldfish_fr)))).

fly --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:fly_fr)))).

cow --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:cow_fr)))).

rat --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:rat_fr)))).

bee --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:bee_fr)))).

bird --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:bird_fr)))).

wolf --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:wolf_fr)))).

hamster --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:hamster_fr)))).

octopus --->
(cn_lxm,
sem: (frames: (referentdescriptor:(cat:octopus_fr)))).

snake --->
(cn_lxm,
 sem: (frames: (referentdescriptor:(cat:snake_fr)))).
