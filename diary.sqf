if (!hasInterface) exitWith {};
waitUntil {!isNull player};

// https://www.youtube.com/watch?v=XJlCAEYs2uo
// modifiers, links, and font options
// <marker name='marker_name'>text with link</marker>
// <img image='Image file name jpg or paa' />
// <font color='#FF0000' size='14' face='vbs2_digital'>Text you want in this font</font>
// <br/> New Line

// http://www.w3schools.com/colors/colors_picker.asp
// https://community.bistudio.com/wikidata/images/archive/0/0e/20140217182059%21Arma3Fonts.png


player createDiaryRecord ["Diary",["Additional Intel",
"
<marker name='RODEO_ONE_MARKER'>Rodeo 1</marker>, <marker name='RODEO_TWO_MARKER'>2</marker>,
and <marker name='RODEO_THREE_MARKER'>3</marker> are available for transport.<br/>
<marker name='EAGLE_ONE_MARKER'>Eagle 1 (AH-64D Apache)</marker> is available for close-air support (CAS).<br/>
<marker name='EAGLE_TWO_MARKER'>Eagle 2 (A-10)</marker> is available for close-air support (CAS).<br/>
Steel Rain (artillery) has limited coverage onto the main island.
"]];

player createDiaryRecord ["Diary",["Rules Of Engagement",
"
Only shoot when fired upon.  The enemy is hiding among the civilian populace, be careful.
"]];

player createDiaryRecord ["Diary",["Current Situation",
"
You will start at the <marker name='respawn_west'>US Army Base</marker>.
Wait for tasking from ALiVE (right windows key by default will bring up the ALiVE tablet).
US Army forces are already engaged on the island.
"]];

player createDiaryRecord ["Diary",["Background",
"
A well funded insurgency group has launched a surprise attack and is attempting to secure the island.
"]];

player createDiaryRecord ["Diary",["About",
"
Thanks to AlphaSquad for development support and testing.<br/><br/>
<img image='AS_Badge.jpg' /><br/>
http://www.alphasquad.net
"]];
