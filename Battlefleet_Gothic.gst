<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Battlefleet Gothic" id="de5d6c5f-ae7b-4dd1-841e-5f1193fb5176" authorContact="@BSData @Mont_Fox dndtonight.com" authorName="BSData" authorUrl="https://github.com/BSData/battlefleetgothic#battlefleet-gothic" battleScribeVersion="2.03" revision="49" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Join us on the battlefleet gothic reddit to discuss more gothic.
Bug report : https://tinyurl.com/gothicbug</readme>
  <categoryEntries>
    <categoryEntry name="Fleet Commander" id="466c65657420436f6d6d616e6465727323232344415441232323" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true"/>
    <categoryEntry name="Battleship" id="4361706974616c20536869707323232344415441232323" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true">
      <infoLinks>
        <infoLink name="Damage" id="4060-83a5-ec70-4915" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="b851-966f-a3ce-f207" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
      <modifiers>
        <modifier field="4c73-12d8-d95c-a475" type="increment" value="1"/>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Escort" id="4573636f72747323232344415441232323" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true"/>
    <categoryEntry name="Special" id="5370656369616c23232344415441232323" hidden="false" publicationId="b161-6b4c-e770-9ab2">
      <infoLinks>
        <infoLink name="Damage" id="8694-169f-3fb8-a107" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Cruiser" id="1042-e458-4e02-a537" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true">
      <comment>cruisers are cruisers and CV&apos;s to differentiate them from battle cruisers which are both cruisers and battlecruisers. They can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink name="Damage" id="f19d-82a9-3db2-d412" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="2ddb-c2ec-d2ed-b68f" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Grand Cruiser" id="46e2-c9eb-27e7-172a" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true">
      <comment>Grand Cruisers are not cruisers. They do not count towards battleship or other grand cruiser purchases</comment>
      <infoLinks>
        <infoLink name="Damage" id="2b7e-fc5f-8d53-158f" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="7492-b57c-6b22-ce91" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Heavy Cruiser" id="cf79-82ee-ebe9-7ea3" hidden="false" publicationId="b161-6b4c-e770-9ab2" tracked="true">
      <comment>Heavy Cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink name="Damage" id="5557-a0ad-2d97-bf30" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="d1f0-f9c0-f057-339c" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Ordnance" id="e70d-1bf2-7ea2-276a" hidden="false" publicationId="b161-6b4c-e770-9ab2"/>
    <categoryEntry name="Orbital Defence" id="90ac-0bee-0c90-be27" hidden="false" page="141" publicationId="11f0-17d1-e4d2-1018"/>
    <categoryEntry name="Reserves" id="9624-17a2-bfd7-6420" hidden="false">
      <comment>It looks like to reserves to work conditions will need to be made for ships to change from crusier to reserves when they are available as reserves in order for them to validate meeting the reserves requirement.</comment>
    </categoryEntry>
    <categoryEntry name="CV" id="e0c6-bde4-7055-1e6e" hidden="false">
      <comment>This is for force validataion on the imperium and chaos lists. to handle heavy and battle cruisers</comment>
    </categoryEntry>
    <categoryEntry name="Battlecruiser" id="b041-ef69-0039-d535" hidden="false" tracked="true">
      <comment>Battle cruisers which are both cruisers and battlecruisers, but they can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink name="Damage" id="44cc-a911-6cff-b47a" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="c77d-4937-a1c4-17f8" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Battle Barges" id="598e-1ce0-5926-6f14" hidden="false" page="11" publicationId="177f-36f7-517e-af3f" tracked="true">
      <constraints>
        <constraint id="f566-aaf0-d76a-caae" field="selections" includeChildSelections="false" scope="parent" shared="false" type="max" value="0"/>
      </constraints>
      <infoLinks>
        <infoLink name="Damage" id="b39e-6c3e-6052-31dd" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="3b37-b145-b017-de27" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
      <modifiers>
        <modifier field="f566-aaf0-d76a-caae" type="increment" value="1">
          <conditions>
            <condition childId="1042-e458-4e02-a537" field="selections" includeChildSelections="false" scope="force" shared="true" type="atLeast" value="3"/>
          </conditions>
          <repeats>
            <repeat childId="1042-e458-4e02-a537" field="selections" includeChildForces="true" includeChildSelections="true" repeats="1" roundUp="false" scope="roster" shared="true" value="3">
              <comment>You may include one battleship or battlebarge for every three cruisers, light 
cruisers, strike cruisers, assault cruisers, heavy cruisers, or battlecruisers in the 
fleet. Grand cruisers do not count for this purpose. (e.g. a light cruiser, strike 
cruiser, and cruiser would allow you to select a single battleship or battle 
barge.)</comment>
            </repeat>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Strike Cruiser" id="c3b1-2361-847c-65d0" hidden="false" publicationId="177f-36f7-517e-af3f" tracked="true">
      <comment>cruisers are cruisers and CV&apos;s to differentiate them from battle cruisers which are both cruisers and battlecruisers. They can&apos;t count for themselves</comment>
      <infoLinks>
        <infoLink name="Damage" id="2678-75f7-2702-4fe4" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Assault Cruiser" id="9008-7984-0773-6f06" hidden="false" tracked="true">
      <infoLinks>
        <infoLink name="Damage" id="9a1c-1120-b514-976d" hidden="false" targetId="b75c-180f-abe0-73bd" type="profile"/>
        <infoLink name="Leadership" id="edd0-9881-7308-223a" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Rite of War" id="5306-37c4-43b1-4e0d" hidden="false"/>
    <categoryEntry name="Heavy Escort" id="a1aa-8322-c7b7-67db" hidden="false" tracked="true">
      <infoLinks>
        <infoLink name="Leadership" id="1b5f-1165-e00a-f76b" hidden="false" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Army Configuration" id="5901-4177-cf84-776a" hidden="false" import="true" targetId="a827-ee7f-fe7d-9e0e" type="selectionEntry"/>
  </entryLinks>
  <profileTypes>
    <profileType name="Unit" id="556e697423232344415441232323">
      <characteristicTypes>
        <characteristicType name="Type" id="5.479706523232345e+27"/>
        <characteristicType name="Hits" id="4.869747323232344e+27"/>
        <characteristicType name="Speed (cm)" id="5.370656564232324e+29"/>
        <characteristicType name="Turns" id="5475726e7323232344415441232323"/>
        <characteristicType name="Shields" id="536869656c647323232344415441232323"/>
        <characteristicType name="Armour" id="41726d6f757223232344415441232323"/>
        <characteristicType name="Turrets" id="5.475727265747323e+33"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Commander" id="436f6d6d616e64657223232344415441232323">
      <characteristicTypes>
        <characteristicType name="Leadership" id="4c65616465727368697023232344415441232323"/>
        <characteristicType name="Re-rolls" id="52652d726f6c6c7323232344415441232323"/>
        <characteristicType name="Pg." id="50672e23232344415441232323"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Upgrade" id="5.570677261646523e+33">
      <characteristicTypes>
        <characteristicType name="Description" id="4465736372697074696f6e23232344415441232323"/>
        <characteristicType name="Pg." id="50672e23232344415441232323"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armament" id="41726d616d656e7423232344415441232323">
      <characteristicTypes>
        <characteristicType name="Range/Speed" id="52616e67652f537065656423232344415441232323"/>
        <characteristicType name="Firepower/Str" id="46697265706f7765722f53747223232344415441232323"/>
        <characteristicType name="Fire Arc" id="4.669726520417263e+35"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Rule" id="5a49-6569-78e9-a35c">
      <characteristicTypes>
        <characteristicType name="Effects" id="fe13-6bab-c5cb-4f1d"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="2010 Compendium" id="5766-7751-d146-0800"/>
    <publication name="Battlefleet Gothic Magazine 14" id="31db-354b-7439-4995"/>
    <publication name="BFG Rulebook" id="11f0-17d1-e4d2-1018"/>
    <publication name="BFG Rulebook - Armada" id="1bc8-5968-21c3-0f27"/>
    <publication name="BFG Rulebook - Armada + 2010 FAQ" id="b161-6b4c-e770-9ab2"/>
    <publication name="Additional Ships Compendium 1.4 (fan compiled)" id="9670-79b6-b335-ed60">
      <comment>it is preferred to cite the origional source, but to maintain links this will be left here.</comment>
    </publication>
    <publication name="Fanatic Magazine Issue 42" id="c8aa-777a-ddc3-1c0a"/>
    <publication name="Fanatic Magazine issue 60" id="b6b0-a261-40b3-6563"/>
    <publication name="Fanatic Magazine Issue 62" id="c725-9c27-cf26-b44b"/>
    <publication name="Fanatic Magazine Issue 96 - Book of Nemesis" id="d256-2988-72a8-df2f"/>
    <publication name="Unofficial" id="137d-dbad-5653-19f2"/>
    <publication name="1 Note" id="0bc0-eb58-eacf-d1b0">
      <comment>Note: The main sources for gothic are to be, BFG Rulebook, BFG Rulebook - Armada, and the 2010 compendium.
The additional ships compendium cites it&apos;s sources so site those instead of the additioanl ships document.</comment>
    </publication>
  </publications>
  <sharedProfiles>
    <profile name="Chaos Space Marines Boarding Torpedos" id="6d95-c6a5-6acf-398b" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
      </characteristics>
    </profile>
    <profile name="Foebane" id="58df-e314-a57c-ff32" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Moves +1D6 on All Ahead Full special orders.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ponderous" id="6b68-58a4-e894-fae9" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">May not use the &quot;come to new heading&quot; special order.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark of Khorne" id="1936-e963-93d7-fdc3" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Crewed by the homicidal followers of Khorne, the ship is extremely dangerous in boarding actions. It doubles its value in boarding actions.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark of Nurgle" id="fd36-a8fe-9c06-f865" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel is rank with putrescence and the many plagues of the Lord of Decay. It gains 1 Damage Point and may not be boarded.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark of Slaanesh" id="850f-870b-e482-4ed3" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The ship is full of the sensation-craving followers of Slaanesh and their siren cries extend into the minds of the crews of nearby enemy ships. Enemy ships within 15cm suffer –2 to their Leadership value.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark of Tzeentch" id="bb93-4330-8897-435d" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Captain can call upon the power of precognition as well as formidable magics to control his vessel. This ship has an extra re-roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Damage" id="b75c-180f-abe0-73bd" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">☐ Dorsal Armament - ☐ Port Armament - ☐ Starboard Armament - ☐ Prow Armament - ☐ Engine Room - ☐ Fire!! - ☐ Thrusters Damaged - ☐ Bridge Smashed - ☐ Shields Collapse - ☐ Hull Breach - ☐ Bulkhead Collapse</characteristic>
      </characteristics>
    </profile>
    <profile name="Boarding Torpedoes" id="3a11-b3b6-d529-ac1f" hidden="false" page="28" publicationId="11f0-17d1-e4d2-1018" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">These torpedoes are manned, so they can turn up to 45° at the start of the ordnance phase. They cannot turn 45° in the turn they have launched. They may elect to ignore hulks but must attack the first enemy ship they contact.
Boarding torpedoes attack if they come into contact with an enemy ship&apos;s base. COnduct a Hit-and-run raid against the ship immediately.</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunderhawk Annihilator" id="8be4-a382-7980-fad0" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">CAN ONLY BE TAKEN BY SPACE MARINE CREWD VESSELS
Thunderhawk Annihilators combine the abilities of bombers and fighters, and they move like any other attack craft with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy marker exactly the same way fighters would. However, they are extremely resilient and follow all special rules for Thunderhawks described on p.21 of Armada.
When a Thunderhawk Annihilator comes in contact with an enemy ship’s base, they attack it like bombers as described for bombers on p.30 of the Rulebook, even if they have used their resilience to remain in play. Once they complete their attack, they are removed normally. Thunderhawk Annihilators cannot be used as assault boats.</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunderhawk Gunship" id="843f-ef90-8376-4f0b" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Thunderhawk gunships combine the abilities of assault boats and fighters, and move like any other attack craft, with a speed of 20cm. A Thunderhawk counter that is intercepted by enemy fighters or moves onto an enemy ordnance marker removes the enemy as fighters would. However as they are extremely resilient, roll a dice when this happens. On a score of 4+, do not remove the Thunderhawk marker (However, Thunderhawks can only remove one enemy marker in any given ordnance phase and stop moving as soon as they intercept an enemy. Also, if a Thunderhawk marker uses its save to remain in play and comes into contact with another ordnance marker in the same ordnance phase, it is removed normally.). Note that against Eldar fighters, which also have this ability, it is possible that you end up with neither marker being removed! If this happens, either marker is free to move away in their next turn, or they can stay in place and attempt to remove their enemy again.

When a Thunderhawk marker moves into contact with an enemy ship’s base, they are treated exactly like assault boats (with the +1 bonus to their hit and run attack for being Space Marines). Using its 4+ save does not prevent it from attacking a ship if in base contact with one when stopped. Once a Thunderhawk marker has made its hit and run attack, it is removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile name="Improved Thrusters" id="c019-2bd2-8f0d-3703" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A ship with improved thrusters may move 5D6 when on ALL Ahead Full orders.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bombardment Cannon" id="698d-cccb-0d27-f1b1" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Bombardment cannons fire in the same way as weapons batteries with two exceptions:
Bombardment cannons always hit on a 4 or more, regardless of the target&apos;s armour (even vs. ordnance).
Bombardment cannons inflict critical hits on a roll of 4 or more, rather than just on a roll of 6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark of Chaos Undivided" id="c466-daa1-aff6-1f6f" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The marked vessel has been rewarded for its dedication to Chaos as a whole, not devoting itself to one particular god but instead advancing the greater cause of Chaos in all its forms. Only vessels embarking a Chaos Warmaster or Chaos Lord may be given this mark. Once per game, you may have your entire fleet use the marked vessel’s leadership value until the end of the turn. You may trigger this ability at any time.</characteristic>
      </characteristics>
    </profile>
    <profile name="1 Note" id="8fae-7f71-c348-6bfd" hidden="true" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
      <comment>All common weapon/unit profiles should be stored here and then linked above.</comment>
      <characteristics>
        <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323"/>
        <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323"/>
        <characteristic name="Pg." typeId="50672e23232344415441232323"/>
      </characteristics>
    </profile>
    <profile name="Short Burn Torpedoes" id="4330-e219-dc34-076f" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Short burn torpedoes have an increased speed of 40cm. However, to represent the chance of them burning out, roll a D6 for each salvo of short burn torpedoes after they have moved and made any attacks – on a roll of 6 the torpedoes run out of fuel and are replaced with a blast marker.</characteristic>
      </characteristics>
    </profile>
    <profile name="Barrage Bombs" id="5e9d-b53b-344b-5d2b" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Barrage bombs can be launched while a ship is in low orbit, where they will move just like ordinary torpedoes in deep space (they are unaffected by the gravitic pull of the planet). Barrage bombs may also be launched in space, like ordinary torpedoes. Each salvo of  arrage bombs which strikes a planet during a planetary assault scenario earns 1 assault point if it is strength 6 or less, 2 assault points if it is strength 7 or greater. Barrage bombs which attack ships do not ignore shields like other ordnance; instead they knock down shields and place blast markers for hits just like a direct fire attack (which can be pretty useful in its own right)</characteristic>
      </characteristics>
    </profile>
    <profile name="Seeking Torpedoes" id="f6f2-2698-196c-a550" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A seeking torpedo salvo will make a turn of up to 45° at the start of the  ordnance phase, so that it is pointing towards the nearest enemy ship. If several enemy ships are an equal distance away, the seeking torpedoes will turn to attack the largest enemy ship. Seeking torpedoes which move through blast markers will detonate on a D6 roll of 5 or 6, instead of a 6 as is the case with ordinary torpedoes. Unlike ordinary torpedoes, the superior logic engines on board seeking torpedoes mean they will not attack friendly ships that they move into contact with</characteristic>
      </characteristics>
    </profile>
    <profile name="Guided Torpedoes" id="48de-7ab7-0fbb-2304" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Guided torpedoes can make a turn of up to 45° at the beginning of the ordnance phase, if the ship which launched them passes a Leadership test. If the Leadership test is failed, one enemy ship can attempt to give the torpedo salvo false instructions by passing a Leadership test. If the enemy ship is successful, the enemy player is allowed to turn the torpedoes instead!</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta Torpedoes" id="80da-64d9-6b0a-4d5c" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Hits from melta torpedoes inflict no damage points, instead each hit causes an automatic Fire critical. If a ship which is carrying unused melta torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 Fire criticals as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
    <profile name="Vortex Torpedoes" id="372f-f28a-8277-c8f1" hidden="false" page="157" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
      <characteristics>
        <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Hits inflicted by vortex torpedoes will automatically cause critical damage. If a ship which is carrying unused vortex torpedoes suffers a critical hit to its prow (or wherever the torpedoes are launched from) it suffers an extra D3 points of damage and an automatic critical hit as the torpedoes detonate!</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="May not use the &quot;come to new heading&quot; special order" id="b1a1-aead-ea5a-d8d3" hidden="false"/>
    <rule name="Assault Boats" id="187e-bb8f-bd53-e0eb" hidden="false" page="30" publicationId="11f0-17d1-e4d2-1018">
      <description>Attack Vs Fighters: The fighters overwhelm the assault boats and then return to their mothership for refuelling and rearming. Remove both the defending and attacking markers from play.</description>
    </rule>
    <rule name="Bombers" id="84e9-b24b-cad4-00c0" hidden="false" page="30" publicationId="11f0-17d1-e4d2-1018">
      <description>Attack Vs Fighters: The fighters quickly eliminate the lumbering bombers before returning to their mother ship for rearming and refuelling. Remove the defending and attacking markers from play.

Attack Vs Other Ordnance Markers: The bombers succeed in getting out of the way but nothing more. Leave both markers in play. These Include bombers with a 4+ save.

Attack Vs Ships: The bombers make an attack run on the ship. Make D6 rolls to hit against the ship&apos;s lowest armour value for each attacking bomber squadron. The number of attacks the squadron makes reduces by one for each turret on the ship. Remove the squadron markers once the attack ha sbeen made. Ships massing turrets with the one under attack do not affect this number.</description>
    </rule>
    <rule name="Fighters" id="2851-5e71-284b-f953" hidden="false" page="29" publicationId="11f0-17d1-e4d2-1018">
      <description>Attack Vs Ordinance Markers: The defenders are scattered or destroyed in the fighting. the victorious fighters return to their mother ship for rearming and refuelling. Remove both the defending and attacking markers from play.

Attack Vs Ships: The fighter squadrons&apos;s puny weapons make no impression on the ship at all but they steer clear of the ship&apos;s turret defences. Leave the Squadron marker in play. Fighters in base ocntact with friendly ships may move with them to screen against enemy ordnance. If they do so, they cannot then move in the own&apos;s player&apos;s ordnance phase. Multiple fighters doing so are treated as a wave.</description>
    </rule>
    <rule name="Torpedoes" id="8103-25d2-5412-2542" hidden="false" page="28" publicationId="11f0-17d1-e4d2-1018">
      <description>If the torpedo marker contacts a ship&apos;s base (friend or foe) it attacks. Roll a D6 for every point of Strenght in the torpedo salvo. Each dice which equals or beats the ship&apos;s Armour value scores one point of damage. Torpedos will pass through shields before they impact, so ignore any shields when applying damage. The torpedo salvo continues moving after the attack but its Strength is reduced by 1 for every hit inflicted. Replace the marker with a smaller one as necessary. Torpedoes that can re-roll misses must do so, even if the target is already destroyed.

Premature Detonation:
An entire salvo of torpedoes can be triggered prematurely by the following circumstances:
*On a D6 roll of 6 if it moves through any blast markers.
*If the salvo is fired on by direct fire weapons and any hits are scored.
*If it hits another Torpedo marker.

If a torpedo Marker is prematurely detonated it is removed from play.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Acheron Class Heavy Cruiser" id="3114-6f37-55fa-024d" collective="false" hidden="true" import="true" page="122" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Heavy Cruiser" id="9397-6b1a-5630-44e0" hidden="false" primary="true" targetId="cf79-82ee-ebe9-7ea3"/>
        <categoryLink name="Cruiser" id="4fb3-9902-6241-b795" hidden="false" primary="false" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="190"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="e43c-7aae-c3b5-353b" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Acheron Profile" id="3165-ed3d-0db4-ef6b" hidden="false" page="122" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Acheron Port Lance" id="e724-82c9-1f89-1e3a" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Acheron Starboard Lance Battery" id="bacb-705e-a0da-b4d3" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Acheron Dorsal Lance Battery" id="5d6e-44f3-22f1-b638" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Acheron Prow Weapons Battery" id="b336-34e3-908b-65be" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Desolator Class Battleship" id="7ecf-1d59-fc1a-10ff" collective="false" hidden="true" import="true" page="118" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Battleship" id="f9cb-16c6-9867-9ff6" hidden="false" primary="true" targetId="4361706974616c20536869707323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="300"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="a7fe-9e4e-0e85-47cb" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Torpedoes" id="6f6a-fab9-e900-1aa9" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="4c71-8052-7203-e213" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Desolator Profile" id="1899-7881-3f57-9944" hidden="false" page="118" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Desolator Port Lance Battery" id="5ea2-e35f-8501-b585" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Desolator Starboard Lance Battery" id="33a5-aa67-fe07-74d1" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Desolator Dorsal Weapons Battery" id="851d-423b-2b1e-3dcf" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Desolator Prow Torpedos" id="ba98-4683-ddd7-7ee5" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">9</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Despoiler Class Battleship" id="48f8-b2a8-d4ce-4888" collective="false" hidden="false" import="true" page="117" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Battleship" id="ad8c-6f4d-6292-9456" hidden="false" primary="true" targetId="4361706974616c20536869707323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="400"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="7792-659f-3e38-a269" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="f9dc-8b89-9538-ecea" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Despoiler Profile" id="ef77-d947-5997-b255" hidden="false" page="117" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Despoiler Port Weapons Battery" id="0179-f42e-a45f-a74b" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Despoiler Starboard Weapons Battery" id="e85a-3bac-57f4-298c" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Despoiler Dorsal Lance Battery" id="5b9b-4ad8-4c3f-812e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Executor Class Grand Cruiser" id="05d4-f556-2999-f12d" collective="false" hidden="true" import="true" page="39" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Grand Cruiser" id="65c9-599e-f524-3be8" hidden="false" primary="true" targetId="46e2-c9eb-27e7-172a"/>
        <categoryLink name="Cruiser" id="acb1-8752-411e-1625" primary="false" targetId="1042-e458-4e02-a537"/>
        <categoryLink name="Heavy Cruiser" id="fc53-c195-bf1c-db6d" primary="false" targetId="cf79-82ee-ebe9-7ea3"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="a804-3f90-68ef-1b56" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <profiles>
        <profile name="Executor Profile" id="16ab-2405-afa7-a25c" hidden="false" page="39" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Executor 1st Port Lance Battery" id="d590-1ee2-03d4-90d7" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Executor 2nd Port Lance Battery" id="18bc-eaaa-3f08-ba65" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Executor 1st Starboard Lance Battery" id="b31d-fb7a-7e26-f352" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Executor 2st Starboard Lance Battery" id="0fe4-71bc-ff3e-ea64" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Hades Class Heavy Cruiser" id="5ab1-9f2a-0485-39db" collective="false" hidden="true" import="true" page="121" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Heavy Cruiser" id="48dd-7ecc-c76a-064b" hidden="false" primary="true" targetId="cf79-82ee-ebe9-7ea3"/>
        <categoryLink name="Cruiser" id="e91c-f824-75f6-51c9" hidden="false" primary="false" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="1d19-7130-7fe9-fe5f" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Hades Profile" id="1538-6bb3-a468-160e" hidden="false" page="121" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Hades Port Weapons Battery" id="d0f1-78ac-a098-e5c0" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Hades Starboard Weapons Battery" id="7a51-e36e-a63f-6e60" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Hades Dorsal Lance Battery" id="1248-58c8-689c-dd07" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Hades Prow Lance Battery" id="aefd-f0ff-68b8-99ed" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Repulsive Class Grand Cruiser" id="236b-8abc-b681-f47b" collective="false" hidden="true" import="true" page="119" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Grand Cruiser" id="d97c-ef88-673d-deca" hidden="false" primary="true" targetId="46e2-c9eb-27e7-172a"/>
        <categoryLink name="Heavy Cruiser" id="9921-1a8c-1b8a-df69" primary="false" targetId="cf79-82ee-ebe9-7ea3"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230"/>
      </costs>
      <entryLinks>
        <entryLink name="Extra Shield" id="a2bd-54c3-8943-f44a" collective="false" hidden="false" import="true" page="23" publicationId="5766-7751-d146-0800" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry">
          <profiles>
            <profile name="Extra Shield" id="ad17-31c9-3e7b-de02" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The Chaos Repulsive Grand Cruiser can be modelled on a large base. If so mounted, it may have a third shield for +15pts. It must be modelled on a large base to have this this refit available for the cost indicated. This is not a normal refit and can be used in one-off games or in addition to any other refits earned normally in the course of a campaign.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
        <entryLink name="Leadership" id="63e1-46b9-fdee-5acc" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Torpedoes" id="a6fe-869f-0508-3139" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Repulsive Port Weapons Battery" id="e47f-3f54-c8fd-d5b0" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Repulsive Starboard Weapons Battery" id="153d-5c85-501f-e981" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">14</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Repulsive Prow Torpedos" id="2297-8149-b9aa-98a1" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Repulsive Profile" id="9e4e-137a-115b-6b4d" hidden="false" page="119" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="536869656c647323232344415441232323" type="increment" value="1">
              <conditions>
                <condition childId="a2bd-54c3-8943-f44a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <rules>
        <rule name="Chaos Space Marines Boarding Torpedos" id="a6cc-d212-f021-ad48" hidden="false">
          <description>Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Retaliator Class Grand Cruiser" id="74b8-8c23-fc12-b300" collective="false" hidden="true" import="true" page="38" publicationId="b161-6b4c-e770-9ab2" type="model">
      <categoryLinks>
        <categoryLink name="Grand Cruiser" id="ee7f-83a4-2ca8-47c9" hidden="false" primary="true" targetId="46e2-c9eb-27e7-172a"/>
        <categoryLink name="Heavy Cruiser" id="0dcc-93a0-e91b-fe07" primary="false" targetId="cf79-82ee-ebe9-7ea3"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="2076-d894-063c-60ff" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditions>
            <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Retaliator Profile" id="c364-5cd8-c328-8b65" hidden="false" page="38" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Retaliator Port Weapons Battery" id="a44d-ee96-932d-059b" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Retaliator Starboard Weapons Battery" id="b5b8-9e2a-1fcf-d9d0" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="RetaliatorPort Lance Battery" id="ca6d-1a49-b61e-1b48" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="RetaliatorStarboard Lance Battery" id="cb65-f49b-7a94-41cb" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Styx Class Heavy Cruiser" id="da54-1698-df9e-8979" collective="false" hidden="true" import="true" page="120" publicationId="11f0-17d1-e4d2-1018" type="model">
      <comment>points updated in 2010 FAQ</comment>
      <categoryLinks>
        <categoryLink name="Heavy Cruiser" id="5844-c1a8-3898-4b8c" hidden="false" primary="true" targetId="cf79-82ee-ebe9-7ea3"/>
        <categoryLink name="Cruiser" id="26ea-22e5-3d20-4b18" hidden="false" primary="false" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="260"/>
      </costs>
      <entryLinks>
        <entryLink name="Chaos Capital Ship Options" id="febc-273d-6411-9805" collective="false" hidden="true" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Chaos Ordnance" id="244d-fb58-2747-cdfb" collective="false" hidden="true" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Leadership" id="2d2b-abee-2a05-8e25" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <profiles>
        <profile name="Styx Profile" id="504d-e1fd-de85-2bf6" hidden="false" page="120" publicationId="11f0-17d1-e4d2-1018" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Styx Dorsal Lance Battery" id="8b8f-39a8-e03a-4e6c" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Styx Prow Weapons Battery" id="5704-818e-369f-aa56" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Styx Port Launch Bays" id="afcf-bb23-afc3-2612" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Styx Starboard Launch Bays" id="0102-3c82-76c6-0bf2" hidden="true" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Vengeance Class Grand Cruiser" id="58eb-48b5-7e42-8bc7" collective="false" hidden="true" import="true" page="14" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Grand Cruiser" id="a799-fab9-46ca-2e50" hidden="false" primary="true" targetId="46e2-c9eb-27e7-172a"/>
        <categoryLink name="Heavy Cruiser" id="f9b5-c7cc-c15b-d185" primary="false" targetId="cf79-82ee-ebe9-7ea3"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="230"/>
      </costs>
      <entryLinks>
        <entryLink name="Chaos Capital Ship Options" id="c4da-cdf2-005b-ac1f" collective="false" hidden="true" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Leadership" id="8da8-abd4-86d3-774d" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <profiles>
        <profile name="Vengance Profile" id="41ef-f4f6-9d66-f030" hidden="false" page="14" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengance Port Lance Battery" id="faa9-034a-3195-5568" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengance Starboard Lance Battery" id="8fa1-ee01-2d93-0f51" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengance Port Weapons Battery" id="e7be-ee0c-6187-7d28" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengance Starboard Weapons Battery" id="85ae-9e73-5225-d4e9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Armored Prow" id="1aea-34da-27a6-5c56" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">All Chaos Vengeance grand cruiser variants listed in Armada on pp.38-39 completely ignore prow critical damage, regardless of the cause. If any critical damage rolled against the table results in a Prow Armament Damaged critical hit, it is assumed the critical damage did not take place, and it does not move up to the next higher critical damage. If the critical damage is caused by the ship taking a hit, the hit itself still counts normally.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Extra Shield" id="6e59-320c-8ea6-e4e6" collective="false" hidden="false" import="true" publicationId="5766-7751-d146-0800" type="upgrade">
      <constraints>
        <constraint id="6a3e-9e2f-c58b-adc4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="15"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Extra Turret" id="3dc9-0fe5-4b33-660e" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3ea7-0a25-646f-24cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="10"/>
      </costs>
      <profiles>
        <profile name="Advanced Target Control" id="f9d8-0d80-cb14-1d71" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Extra Turret</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Space Marine Battle Barge" id="88e3-93c2-4982-0cb1" collective="false" hidden="true" import="true" page="22" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Battleship" id="fbd4-82ba-dbc7-4f8f" hidden="false" primary="true" targetId="4361706974616c20536869707323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="425"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="5bdb-4008-3b07-7ab1" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="5b09-17f7-9908-81be" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
        <infoLink name="Torpedoes" id="54fb-360c-b126-af8d" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
        <infoLink name="Bombardment Cannon" id="ee84-443b-35d6-c0eb" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Battle Barge Profile" id="07c4-1d13-8ba0-c2c5" hidden="false" page="22" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Battle Barge Starboard Weapons Battery" id="87d8-20c9-22dd-3286" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Battle Barge Port Weapons Battery" id="e8be-0d75-7d6f-f4dc" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Battle Barge Prow Torpedos" id="9e12-2e39-421c-8b2b" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Speed: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Battle Barge Dorsal Bombardment Cannon" id="d6e3-3068-7abe-b956" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Space Marine Strike Cruiser" id="15d2-1699-80d3-3c45" collective="false" hidden="true" import="true" page="23" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Cruiser" id="5c7a-de91-5184-e2ed" hidden="false" primary="true" targetId="1042-e458-4e02-a537"/>
        <categoryLink name="CV" id="1ea5-1274-4adb-522d" hidden="false" primary="false" targetId="e0c6-bde4-7055-1e6e"/>
        <categoryLink name="Strike Cruiser" id="4c16-36c3-e5b7-a278" primary="false" targetId="c3b1-2361-847c-65d0"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="145"/>
      </costs>
      <entryLinks>
        <entryLink name="Chaos Capital Ship Options" id="01ce-35ca-d5a1-bd67" collective="false" hidden="true" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup">
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Leadership" id="cc4e-e3bb-828b-070a" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Bombardment Cannon" id="9241-5fd5-1262-d2e7" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
        <infoLink name="Bombardment Cannon" id="e5ba-3e5f-bac5-d6ef" hidden="false" targetId="698d-cccb-0d27-f1b1" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Strike Cruiser Profile" id="ec97-0741-cd8d-4569" hidden="false" page="23" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" id="4f8b-ee5a-b8c9-f0c8" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" id="6f2c-6057-8d74-86aa" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Bombardment Cannon" id="dfc8-3c5b-e341-05e9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Launch Bays" id="50a9-1cde-0c71-0f8c" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2 Squadrons</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Furious Class Grand Cruiser" id="5da5-68f9-862c-7a0b" collective="false" hidden="false" import="true" page="15" publicationId="9670-79b6-b335-ed60" type="model">
      <categoryLinks>
        <categoryLink name="Grand Cruiser" id="8648-42b9-1dee-c7c6" hidden="false" primary="true" targetId="46e2-c9eb-27e7-172a"/>
        <categoryLink name="Heavy Cruiser" id="576b-e612-d31a-e133" primary="false" targetId="cf79-82ee-ebe9-7ea3"/>
      </categoryLinks>
      <constraints>
        <constraint id="af48-9fe4-e367-95e4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="265"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="9276-da26-aada-d2f9" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="Torpedoes" id="a0ea-3af7-cf21-21cc" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Furious Profile" id="8ccb-8120-cc84-5629" hidden="false" publicationId="9670-79b6-b335-ed60" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Grand Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">10</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+ Front/ 5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Furious Port Weapons battery" id="6940-4890-8afd-a0ba" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Furious Dorsal Lance Battery" id="6727-871c-cd63-cc8e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Furious Starboard Weapons Battery" id="5570-ec7e-02fb-7da9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Furious Prow Torpedos" id="b7d1-b91e-ce37-4c71" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Space Marine Crew" id="5818-1ad2-67a6-ede8" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="539c-ee6a-940d-4db2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Space Marine Crew" id="48eb-45b2-f1e7-5954" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">BOARDING ACTIONS AND HIT &amp; RUN ATTACKS

Space Marine ships add +2 to their D6 roll when they fight in a boarding action and +1 when they make any hit and run attack.

Enemy hit and run attacks against a Space Marine ship deduct 1 from their dice rolls (and so will fail on a roll of 1 or 2 before modification).

BOARDING TORPEDOES

Space Marine vessels may fire boarding torpedoes instead of ordinary torpedoes, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship.

PLANETARY ASSAULTS AND EXTERMINATUS

In a Planetary Assault scenario, Space Marine strike cruisers and battle barges earn 2 Assault points for every turn they spend landing troops or bombarding the planet, rather than 1 point as is normal. In an Exterminatus scenario, a battle barge can be used as an Exterminator, unchanged from the following data sheet (battle barges are equipped with virus bombs and cyclotronic warheads as standard). In addition, once a battle barge is in position to exterminate the planet, you need to roll a 3+ to do so rather than a 4+.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Long Serpent Battle Cruiser" id="75d0-9ec2-c137-894e" collective="false" hidden="true" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Heavy Cruiser" id="74e8-9c5a-6a84-6260" hidden="false" primary="true" targetId="cf79-82ee-ebe9-7ea3"/>
        <categoryLink name="Cruiser" id="84fc-2cc9-21d4-9b9f" hidden="false" primary="false" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="8daf-cb7e-a3a7-b7c9" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <modifiers>
        <modifier field="category" type="set-primary" value="9624-17a2-bfd7-6420">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Long Serpent Profile" id="9c93-66a3-68bb-7905" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battle Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+Front/5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="1st Port Weapons Batteries" id="649a-204f-03e8-6472" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="1st Starboard Weapons Batteries" id="7433-134f-9a9a-bd93" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="2nd Port Weapons Batteries" id="0f5a-cb03-55a9-887d" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="2nd Starboard Weapons Batteries" id="7636-5b22-7b5e-f4e3" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">5</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lance Batteries" id="ebc5-65b9-16bd-1b0e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Nova Cannon" id="fe3a-c5f2-3f53-ee1b" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30-150cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Escort Carriers" id="d8c6-6423-4acf-949f" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Escort" id="a09e-8875-63fa-69de" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60"/>
      </costs>
      <profiles>
        <profile name="Escort Carriers Profile" id="9416-d570-3ad7-452e" hidden="false" page="159" publicationId="1bc8-5968-21c3-0f27" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Escort Carrier Dorsal Weapons Batteries" id="393b-9a37-dd64-8f7e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Limited Supplies" id="a2c7-1396-d36b-0291" hidden="false" page="159" publicationId="1bc8-5968-21c3-0f27" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Make &quot;Reload Ordnance Test at -1Ld&quot;</characteristic>
          </characteristics>
        </profile>
        <profile name="Escort Carriers Port Launch Bay" id="7aaa-a275-f565-6f90" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Escort Carriers Starbord Launch Bay" id="b288-0e04-b4c6-2c73" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30 cm
Bombers: 20 cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Alien Raider" id="e006-c1f5-8b6f-a380" collective="false" hidden="false" import="true" publicationId="c725-9c27-cf26-b44b" type="model">
      <categoryLinks>
        <categoryLink name="Cruiser" id="5296-fe85-f912-e395" hidden="false" primary="true" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <constraints>
        <constraint id="a8b6-69e2-753e-7074" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="77c0-5ba4-d8a3-d3bc" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <profiles>
        <profile name="Alien Raider" id="1bab-0de9-52fd-f65e" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">3</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Proton Disruptor" id="740e-cd95-a191-582b" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Proton Disruptor" id="2758-834b-fe16-1bfe" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Proton Disruptor" id="a736-6c27-cf4f-a011" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Unknown Intentions" id="8037-8784-4c48-fdb7" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Placementdecided by a scater die.

Proton Disruptor: acts like a lance but on a roll of 6 all of the targets shields are overloaded and shut down (place blast marks). Any hit will cause an automatic critical but roll a single D6 on the table instead.
Holofields/shadowfields may save on a 4+

The alien raider will move and shoot at the start of each turn by the player who is not moving his own ships. It may not go on special orders and will always fire at the nearest enemy ship (enemy beeing the player who is not controling the raider). If cripple must always attempt to disengage and failing that the only move it may make is towards the nearest table edge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Armed Freighter" id="c536-0327-537e-9da9" collective="false" hidden="false" import="true" page="160" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Escort" id="bd3a-6ba2-0874-ccad" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="20"/>
      </costs>
      <profiles>
        <profile name="Armed Freighter Profile" id="110e-9041-4828-911a" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Armed Freighter Weapons Battery" id="fdec-b0ed-0775-266f" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Weapons in the Cargo Hold" id="d602-21f0-c94a-9bb3" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">An armed freighter reduces its cargo capacity to carry bigger guns and reactors; it therefore counts as only half a freighter in scenarios that involve them. Round fractions down at the end of the game; therefore, if only one armed freighter and nothing else escapes a Convoy scenario, you lose.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heavy Transport" id="1953-f22a-3bd2-56dc" collective="false" hidden="false" import="true" page="160" publicationId="1bc8-5968-21c3-0f27" type="model">
      <categoryLinks>
        <categoryLink name="Cruiser" id="2ca2-6398-4e21-e202" hidden="false" primary="true" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Heavy Transport Profile" id="0139-e593-4586-ec5f" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Heavy Transport Port Weapons Battery" id="825d-aef4-e02f-6244" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Heavy Transport Starboard Weapons Battery" id="8b52-3444-9998-6602" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Heavy Transport Dorsal Weapons Battery" id="608e-9575-39b0-89d4" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Hight Orbit Defences" id="d54a-9232-6eed-048a" collective="false" hidden="false" import="true" page="141" publicationId="11f0-17d1-e4d2-1018" type="upgrade">
      <categoryLinks>
        <categoryLink name="Orbital Defence" id="900d-c842-5347-8ada" hidden="false" primary="true" targetId="90ac-0bee-0c90-be27"/>
      </categoryLinks>
      <constraints>
        <constraint id="2bf8-d39f-5943-4b0f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Defence Monitor" id="7c0c-7cb3-4091-822f" collective="false" hidden="false" import="true" page="144" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Escort" id="0bd8-0052-deb7-26ba" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
            <categoryLink name="Orbital Defence" id="80ac-5d0b-16f6-4c10" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="60"/>
          </costs>
          <profiles>
            <profile name="Defence Monitor" id="630f-8227-2b69-53a4" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">10cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Weapons Battery" id="f1cd-55b1-c4dc-09bf" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
              </characteristics>
            </profile>
            <profile name="Lance Battery" id="c3de-733f-edb4-24f2" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Fire Ship" id="257a-900f-1ea2-c1ed" collective="false" hidden="false" import="true" page="143" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Escort" id="e809-f932-9f3e-5d4b" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
            <categoryLink name="Orbital Defence" id="acee-eccc-50f0-8939" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="10"/>
          </costs>
          <profiles>
            <profile name="Fire Ship" id="904b-9fa4-2ae5-7eb7" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
              </characteristics>
            </profile>
            <profile name="Detonation" id="20d3-b806-36f0-24f6" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The controling player can detonate a fire ship at any point in its movement phase, inflicting D3 Fire critical hits on every ship within 3D6cm. As with any escort suffering a critical hit, escorts within the fire ship&apos;s blast will be automatically destroyed, as are any Ordnance markers. Remove the detonated fire ship and put a Blast marker in its place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Minefields" id="aff4-bc36-3f77-8c77" collective="false" hidden="false" import="true" page="143" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Ordnance" id="0336-10f1-0e64-229e" hidden="false" primary="true" targetId="e70d-1bf2-7ea2-276a"/>
            <categoryLink name="Orbital Defence" id="36e9-0529-5fec-ae44" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="40"/>
          </costs>
          <profiles>
            <profile name="Minefields" id="4dfa-0f2b-d1eb-511d" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">A minefield covers an area that is D3x5cm by D3x5cm and must be placed with an edge within 15cm of a tabletop feature (such as a planet, moon or asteroid field). A minefield will block line of sight through it and toward friendly vessels behaves as an asteroid field in all respects. Foolhardy enemy vessels may attempt to traverse a minefield as they would an asteroid field using a leadership check against 3D6. In the owning players ordnance phase, roll a dice for each enemy ship within 30cm of the edge of the minefield. On a roll of a 5 or 6 the ship has been detected. Add +1 to the roll if the ship is on All Ahead Full orders and deduct -1 if it is on Burn Retros orders, also subtract -1 if the ship is an Escort. For each ship detected, the player may place one orbital mine anywhere in contact with the edge of the minefield. Once in play, orbital mines follow the rules on the page opposite. It is possible to suppress a minefield with firing, using gun decks and lances to create a swirl of gas and debris to blind the .field&apos;s motion trackers. A minefield may be fired at like an Ordnance marker and has an armour value of 6. Each hit scored allows you to place one Blast marker in contact with the minefield. If a minefield has Blast markers in contact with it, deduct -1 from any dice rolls to detect ships. In each end phase, each minefield will lose D6 Blast markers and these do not count towards the number of other Blast markers that can be removed that turn</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbital Defence Laser Platform" id="a77f-6a50-4a50-73ed" collective="false" hidden="false" import="true" page="141" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="a7e4-8506-eeb0-7c4c" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="ebcf-dbf1-82ee-929a" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <profiles>
            <profile name="Orbital Defence Laser Platform" id="d519-3edf-497b-6999" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Lance Battery" id="cbc6-330a-7f53-1e07" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbital Dock" id="9f2e-9730-6d54-2b35" collective="false" hidden="false" import="true" page="144" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="5be5-21ee-41d5-8fbc" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="ff2f-583e-330d-6345" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="90"/>
          </costs>
          <entryLinks>
            <entryLink name="Ordnance" id="4a24-afbf-b42e-3acc" collective="false" hidden="true" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
          <profiles>
            <profile name="Orbital Dock" id="6b33-e096-cb44-464a" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">6</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">3</characteristic>
              </characteristics>
            </profile>
            <profile name="Weapons Battery" id="c544-101a-9ce6-602a" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
              </characteristics>
            </profile>
            <profile name="Launch Bay" id="57e2-0bc5-d363-17cd" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbital Mine" id="05ac-00b9-2c5b-f437" collective="false" hidden="false" import="true" page="142" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Ordnance" id="5efc-219b-49e7-94aa" hidden="false" primary="true" targetId="e70d-1bf2-7ea2-276a"/>
            <categoryLink name="Orbital Defence" id="a9ab-4aad-56fb-997e" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <profiles>
            <profile name="Orbital Mine" id="7627-1851-5a3a-22a6" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The orbital mine moves 10cm towards the nearest enemy ship in each ordnance phase. If it moves into contact with the base of an enemy ship it detonates and rolls 8 dice to hit the target vessel. The target vessel may fire its turrets normally. If the mine is hit it rolls 4 attack dice instead of 8. An orbital mine is treated like any other ordnance for the purposes of movement, Blast Markers and shooting. Ecept for fighters, mines are not affected by, and do not affect, any other Ordnance markers they come into contact with. If the mine comes into contact with fighters, both markers are removed as normal. Once mines are in play they are always active until destroyed. Mines purchased separately count for victory points when destroyed.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbital Torpedo Launcher" id="c594-055f-2686-3334" collective="false" hidden="false" import="true" page="141" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="7719-88c2-8622-e11e" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="e1ca-3499-5908-7985" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <infoLinks>
            <infoLink name="Torpedoes" id="8651-9355-8d0c-1e9c" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Orbital Torpedo Launcher" id="9b04-df01-e5d0-aaad" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Torpedoes" id="bc46-224b-bb9e-5b95" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Orbital Weapons Platform" id="e290-0982-a901-a8aa" collective="false" hidden="false" import="true" page="142" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="fd71-05e7-bfa4-a4ad" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="3793-1427-127b-1291" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="30"/>
          </costs>
          <profiles>
            <profile name="Orbital Torpedo Launcher" id="e14b-8395-d6bf-e8ff" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Weapons Battery" id="85ac-ee10-5603-3e8f" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All round</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Space Station" id="eaa8-8f04-98b5-dc7a" collective="false" hidden="false" import="true" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="4dae-f9e2-d6b8-8a74" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="0098-30e8-1dac-98f7" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="145"/>
          </costs>
          <entryLinks>
            <entryLink name="Ordnance" id="dcfb-460b-d790-98ab" collective="false" hidden="false" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
          <profiles>
            <profile name="Space Station" id="22e5-c538-f06d-9652" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Defence</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
              </characteristics>
            </profile>
            <profile name="Weapons Battery" id="c1fe-1972-fe1f-94bd" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">12</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All Round</characteristic>
              </characteristics>
            </profile>
            <profile name="Launch Bay" id="fa23-f352-802d-e4cd" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters:30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Lance Battery" id="daa7-9c9d-73ed-9f2a" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">All Round</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Rogue Trader Cruiser" id="f19f-ba4a-9f91-1a4a" collective="false" hidden="false" import="true" page="83" publicationId="5766-7751-d146-0800" type="model">
      <categoryLinks>
        <categoryLink name="Cruiser" id="c0b0-8790-921b-08fe" hidden="false" primary="false" targetId="1042-e458-4e02-a537"/>
        <categoryLink name="Special" id="0370-eb9b-cf80-96c3" hidden="false" primary="true" targetId="5370656369616c23232344415441232323"/>
      </categoryLinks>
      <constraints>
        <constraint id="5bd0-eae1-ad22-80e6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
      </costs>
      <infoLinks>
        <infoLink name="Torpedoes" id="0569-065b-9874-d11e" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Rogue Trader Cruiser" id="6c19-13cf-2c75-6253" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="536869656c647323232344415441232323" type="increment" value="1">
              <conditions>
                <condition childId="a2bd-54c3-8943-f44a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="5.475727265747323e+33" type="increment" value="1">
              <conditions>
                <condition childId="3dc9-0fe5-4b33-660e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="5.370656564232324e+29" type="append" value="5cm">
              <conditions>
                <condition childId="03d0-db64-cb60-7a4f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Trader Prow Torpedoes" id="8950-ba2a-4b21-0eb5" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Port Weapons Battery 30" id="263d-8dc8-8e96-c635" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Port Weapons Battery 45" id="2c4b-c7f7-d6c9-76d3" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Starboard Weapons Battery 30" id="3ae4-8048-a426-1d73" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Starboard Weapons Battery 45" id="0a2f-879a-05b9-89e9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Strange Allies" id="b951-00be-8358-c12b" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Pick Xenotech Without Roll" id="1dbe-3496-fd23-fe34" collective="false" hidden="false" import="true" page="89" publicationId="5766-7751-d146-0800" type="upgrade">
          <constraints>
            <constraint id="d321-f231-1bbb-01f5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Xenotech Systems (roll a dice)" id="e44d-32ac-da83-0667" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="380b-a5a0-70c6-e493" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="9ede-90e2-ac13-5d63" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="1 Long Range Sensors" id="a6dc-7d44-00ee-916c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8b12-9d3d-efc3-6bcc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <profiles>
                <profile name="1 Long Range Sensors" id="bc9a-e290-69c8-25f0" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2 Targeting Matrix" id="4f8c-4ee5-64ac-8b1c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="efca-e1e9-2891-8d38" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <profiles>
                <profile name="2 Targeting Matrix" id="ae38-1ab5-81a3-86d1" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3 Advanced Shielding" id="cf97-51be-7870-cb0c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f837-00ec-99a9-e13b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <entryLinks>
                <entryLink name="Extra Shield" id="e81c-6f4c-6fcb-034e" collective="false" hidden="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
              </entryLinks>
              <profiles>
                <profile name="3 Advanced Shielding" id="5c51-28c4-e9cd-a178" hidden="false" typeId="5.570677261646523e+33" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4 Ship Defence Grid" id="9925-7036-1b8b-e061" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3098-f0c0-6ab1-1b90" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <entryLinks>
                <entryLink name="Extra Turret" id="4caf-2e75-f933-b5c4" collective="false" hidden="false" import="true" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry name="5 Advanced Drive Technology" id="03d0-db64-cb60-7a4f" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="36be-5408-8a75-ea00" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="6 Pick one at will" id="c7b9-5f15-4583-faae" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="23a2-8a77-2e6d-938a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Escorts" id="4449-69b2-2fa1-ee50" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="ab0c-2bc1-85ab-c618" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="6"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Xenos Vessel" id="9e11-279c-d1c4-aa6b" collective="false" hidden="false" import="true" type="unit">
              <categoryLinks>
                <categoryLink name="Escort" id="2179-94cc-5686-213c" hidden="false" primary="false" targetId="4573636f72747323232344415441232323"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="60"/>
              </costs>
              <profiles>
                <profile name="Xenos Vessel" id="cdb2-93b2-5eb7-1668" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                  </characteristics>
                </profile>
                <profile name="Xenos Vessel Weapons Battery" id="a4e3-15ab-4376-e2d2" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile name="Xenos Vessel Lance Battery" id="eafe-f0fe-55c7-046f" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Armed Cargo Vessel" id="991b-2807-b79e-9c2f" collective="false" hidden="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink name="Escort" id="30b0-48b7-c5d2-5316" hidden="false" primary="false" targetId="4573636f72747323232344415441232323"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="25"/>
              </costs>
              <profiles>
                <profile name="Armed Cargo vessel" id="9a41-7e60-d539-2b2a" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">25cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                  </characteristics>
                </profile>
                <profile name="Armed Cargo Vessel Weapons Battery" id="ff3a-e591-6ee3-a3bc" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Recommissioned Vessel" id="cef0-d3c7-a288-3b2a" collective="false" hidden="false" import="true" type="unit">
              <categoryLinks>
                <categoryLink name="Escort" id="b6e9-e617-730f-af50" hidden="false" primary="false" targetId="4573636f72747323232344415441232323"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
              <profiles>
                <profile name="Recommissioned Vessel" id="49a5-2330-f89a-e3c3" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
                  <characteristics>
                    <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
                    <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                    <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">30cm</characteristic>
                    <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
                    <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
                    <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
                    <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
                  </characteristics>
                </profile>
                <profile name="Recommissioned Vessel Weapons Battery" id="deff-0042-32f5-e968" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
                <profile name="Recommissioned Vessel Prow Torpedoes" id="acca-11cb-e0dc-0ed5" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Q-Ship" id="a7f4-7851-9c6d-0a1b" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Escort" id="7924-2bc6-78ec-9045" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="60"/>
      </costs>
      <profiles>
        <profile name="Q-Ship Profile" id="1024-3b07-5169-e067" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Q-Ship Weapons Battery" id="8cfb-b554-18b6-5112" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Q-Ship Lance Battery" id="6ecb-934d-a512-2f13" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">1</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Concealed firepower" id="9182-659a-7770-52ab" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Q-ships are not declared as such when deployed onto the table; the owning player must write down which freighters are Qships at the start of the game. The owning player may reveal the ship as a Q-ship at any time during the game; it is, obviously, also revealed as a Q-ship if it is hit twice by enemy fire (thus producing two blast markers.) It is permissible for the owning player to ‘hold back’ one of his Turrets if the Q-ship is attacked by enemy attack craft (to avoid revealing it), but this is a dangerous gamble. Q-ships do not count as freighters for victory conditions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Low Orbit Defences" id="b1ab-a8cf-3067-2d53" collective="false" hidden="false" import="true" page="146" publicationId="11f0-17d1-e4d2-1018" type="upgrade">
      <categoryLinks>
        <categoryLink name="Orbital Defence" id="b7b6-488a-f106-7dad" hidden="false" primary="true" targetId="90ac-0bee-0c90-be27"/>
      </categoryLinks>
      <constraints>
        <constraint id="a25b-ae50-ff77-58db" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <selectionEntries>
        <selectionEntry name="Defence Laser Silo" id="123e-909f-506a-3d45" collective="false" hidden="false" import="true" page="145" publicationId="11f0-17d1-e4d2-1018" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="8188-d29e-eae4-abc4" hidden="false" primary="false" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="62ac-b8b2-ec3e-42b4" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
          <profiles>
            <profile name="Defence Laser Silo" id="f3ee-f2f1-e584-aea9" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">0</characteristic>
              </characteristics>
            </profile>
            <profile name="Lance Battery" id="70eb-c203-30a6-aa1a" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Missile Silo" id="2e3e-ad7f-2434-50aa" collective="false" hidden="false" import="true" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="3b97-e0e0-8bae-f1d5" hidden="false" primary="false" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="e673-577a-3d44-6a1e" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
          <infoLinks>
            <infoLink name="Torpedoes" id="f6f0-f26a-349b-5856" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
          </infoLinks>
          <profiles>
            <profile name="Missile Silo" id="0d7d-93b1-b9b4-310c" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">0</characteristic>
              </characteristics>
            </profile>
            <profile name="Torpedoes" id="3bca-5ce2-90af-738d" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Air Base" id="3647-89cd-9295-b913" collective="false" hidden="false" import="true" type="unit">
          <categoryLinks>
            <categoryLink name="Special" id="7494-1578-75bf-b82e" hidden="false" primary="false" targetId="5370656369616c23232344415441232323"/>
            <categoryLink name="Orbital Defence" id="1cab-1ed3-8731-e220" hidden="false" primary="false" targetId="90ac-0bee-0c90-be27"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <entryLinks>
            <entryLink name="Ordnance" id="012f-0605-10d8-4240" collective="false" hidden="false" import="true" targetId="ae4d-3d03-3f56-254f" type="selectionEntryGroup"/>
          </entryLinks>
          <profiles>
            <profile name="Air Base" id="3d2b-6856-f225-53f8" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
              <characteristics>
                <characteristic name="Type" typeId="5.479706523232345e+27">Ground</characteristic>
                <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
                <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">0</characteristic>
                <characteristic name="Turns" typeId="5475726e7323232344415441232323">0</characteristic>
                <characteristic name="Shields" typeId="536869656c647323232344415441232323">0</characteristic>
                <characteristic name="Armour" typeId="41726d6f757223232344415441232323">6+</characteristic>
                <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
              </characteristics>
            </profile>
            <profile name="Air BaseLaunch Bays" id="29e0-b27b-4825-6052" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
              <characteristics>
                <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Fighters: 30cm
Bombers: 20cm</characteristic>
                <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4 Squadrons</characteristic>
                <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Imperial Transport" id="7b3f-50cd-e167-34ef" collective="false" hidden="false" import="true" page="114" publicationId="11f0-17d1-e4d2-1018" type="model">
      <categoryLinks>
        <categoryLink name="Escort" id="90cb-2065-5ba1-3342" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
      </categoryLinks>
      <constraints>
        <constraint id="8aa6-bb68-b641-7291" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="max" value="6"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <profiles>
        <profile name="Imperial Transport" id="9cff-ba20-108e-a12a" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">15cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Weapons Battery" id="9d47-b86c-0b9e-59a1" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">15cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Special Rules" id="d02c-20eb-8cbd-a5d0" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Transports using All Ahead Full orders only add +3D6cm to their speed.
Reduce Their Randomly rolled Leadership by 1.
Usually used as objectives in missions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Chaos Battlebarge (Vengeful Spirit)" id="e5f5-c7c0-765e-6d7e" collective="false" hidden="true" import="true" page="111" publicationId="5766-7751-d146-0800" type="model">
      <categoryLinks>
        <categoryLink name="Battleship" id="d0b0-d5e2-2234-db35" hidden="false" primary="true" targetId="4361706974616c20536869707323232344415441232323"/>
      </categoryLinks>
      <constraints>
        <constraint id="b7c9-a2d1-49be-f108" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="410"/>
      </costs>
      <entryLinks>
        <entryLink name="Chaos Capital Ship Options" id="e120-fbaf-df50-0ad7" collective="false" hidden="false" import="true" targetId="01b5-5904-9e02-fb87" type="selectionEntryGroup"/>
        <entryLink name="Chaos Ordnance" id="28f9-99d1-2b1c-8b8b" collective="false" hidden="false" import="true" targetId="2d3e-6486-b943-7e81" type="selectionEntryGroup"/>
        <entryLink name="Leadership" id="0596-2d67-4971-0849" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="9b2b-ee34-c855-6394" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Vengeful Spirit Profile" id="5ffa-d177-df5b-2016" hidden="false" page="111" publicationId="5766-7751-d146-0800" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengeful Spirit Port Launch Bays" id="740f-5aff-0dcf-dccf" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengeful Spirit Starboard Launch Bays" id="b36e-b4fd-fee3-1e14" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengeful Spirit Prow Launch Bays" id="5203-303a-e5d2-fdca" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Swiftdeaths: 30cm Doomfires: 20cm Dreadclaws: 30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Vengeful Spirit" id="9dcc-64e6-0290-2aa3" hidden="false">
          <description>As the flagship battlebarge of Warmaster Horus, the Vengeful Spirit was effectively the capital ship of the entire Great Crusade, and its design was widely emulated in several variants by the Mechanicus Adepts of Mars before the Heresy. What remain of these rare vessels may have changed hands and crews in the intervening millennia. Chaos battlebarges can be led by a Chaos Lord having +1 leadership for +25 points, and may also embark Chaos Space Marines for an additional +1 leadership (max 10) for +35 points. If Chaos Space Marines are taken, it may embark Chosen Terminators for +10 points, allowing it to roll 2D6 and pick the highest D6 when conducting a Hit and Run attack. Chaos Space Marine battlebarges are ponderous vessels and cannot use Come To New Heading special orders.</description>
        </rule>
        <rule name="Chaos Battlebarge Variants" id="060f-0bb3-fef7-e292" hidden="false">
          <description>While the Vengeful Spirit was representative of the battlebarges used by nearly all of the Space Marine Legions at the time of the Horus Heresy, a number of Primarchs, and even renowned Battle-Captains ordered subtle modifications to their ships under their command during extended stays in port between times at the speartip of the Great Crusade. For no change in cost, these Chaos battle barges may exchange their broadside weapon batteries for range-45cm, firepower-8, or range-30cm, firepower-10. They may also exchange their prow lances for 8 torpedo tubes for +10 points, and/or their dorsal lances for range-45cm, strength-4 for +10 points.</description>
        </rule>
      </rules>
      <selectionEntryGroups>
        <selectionEntryGroup name="Weapons Battery Options" id="4de5-766e-7466-12b7" collective="false" defaultSelectionEntryId="aece-5ab1-0dc6-a096" hidden="false" import="true">
          <constraints>
            <constraint id="1a6c-485d-10bf-839d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="6a65-a3a7-0a9d-d80c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Range 45cm, Firepower 8" id="aece-5ab1-0dc6-a096" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="98dc-c35b-a16d-d794" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Battlebarge Port Weapons Battery" id="3128-e197-4989-8ddd" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Battlebarge Starboard Weapons Battery" id="82c2-140d-c29a-56f2" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Range 30cm, Firepower 10." id="2e44-bb38-8433-10ff" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4e61-4d0e-143b-e01f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Battlebarge Port Weapons Battery" id="be44-ce70-e913-61f9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Battlebarge Starboard Weapons Battery" id="1ecf-dedc-72cd-8fe7" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">10</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Range 60cm, Firepower 6 (Vengeful Spirit)" id="0246-3627-d527-9fd4" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="cb17-6dfc-3b4c-afeb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Vengeful Spirit Port Weapons Battery" id="e9a9-2d44-f5fe-b4c1" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
                  </characteristics>
                </profile>
                <profile name="Vengeful Spirit Starboard Weapons Battery" id="e379-b944-a2a7-1d59" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Prow Weapons Options" id="92f5-b2c5-f072-e25f" collective="false" defaultSelectionEntryId="9a42-b719-b20a-7fc7" hidden="false" import="true">
          <constraints>
            <constraint id="47f3-73e9-9dfd-46a5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="4cc7-6907-88c4-cc31" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Torpedo Tubes Speed 30cm, Firepower 8." id="078f-9ae0-0d78-bbec" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="b347-e64e-180a-db7f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
              <infoLinks>
                <infoLink name="Torpedoes" id="a704-8804-f50b-450c" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
              </infoLinks>
              <profiles>
                <profile name="Chaos Battlebarge Prow Torpedo Tubes" id="fc19-744c-91b5-66c9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">8</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Prow Lances Range 30cm, Firepower 4 (Vengeful Spirit)" id="9a42-b719-b20a-7fc7" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e23a-dd55-58f0-ce6f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Vengeful Spirit Prow Lances" id="ba48-4ff4-c028-40ba" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Dorsal Weapons Options" id="c1ea-e911-325f-ae01" collective="false" defaultSelectionEntryId="21e9-587a-df8c-3a6c" hidden="false" import="true">
          <constraints>
            <constraint id="b1b1-d843-33d6-24a9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="703d-ce08-4bfb-8594" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Range 45cm, Firepower 4 Lances" id="f2bb-1ad6-0fc9-3f1a" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="fe18-f435-254d-8574" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
              <profiles>
                <profile name="Dorsal Lances" id="8a72-f162-3ee4-d5d6" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Range 60cm, Firepower 3 Lances" id="21e9-587a-df8c-3a6c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="42a2-5d12-bf54-f18a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Vengeful Spirit Dorsal Lances" id="41fd-83c5-a9e6-66c9" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
                  <characteristics>
                    <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
                    <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
                    <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Venerable Battlebarge (Despolier)" id="fa09-e234-c587-52af" collective="false" hidden="true" import="true" page="112" publicationId="5766-7751-d146-0800" type="model">
      <comment>This needs to be redone with the one from the Space Marines List</comment>
      <categoryLinks>
        <categoryLink name="Battleship" id="9d8c-46b7-a29f-0b59" hidden="false" primary="true" targetId="4361706974616c20536869707323232344415441232323"/>
      </categoryLinks>
      <constraints>
        <constraint id="4349-0af0-80a5-7451" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="445"/>
      </costs>
      <entryLinks>
        <entryLink name="Leadership" id="c18c-0bfb-9094-121c" collective="false" hidden="false" import="true" targetId="72b9-2803-264f-57f0" type="selectionEntryGroup"/>
      </entryLinks>
      <infoLinks>
        <infoLink name="May not use the &quot;come to new heading&quot; special order" id="c72f-db20-2c0c-6e58" hidden="false" targetId="b1a1-aead-ea5a-d8d3" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Venerable Battlebarge Profile" id="0ef4-74cd-fd6c-5612" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Battleship</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">12</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">4</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">4</characteristic>
          </characteristics>
        </profile>
        <profile name=" Port Launch Bays" id="8c86-b776-8db2-2daa" hidden="false" page="57" publicationId="5766-7751-d146-0800" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Launch Bays" id="4151-0b9b-c5f6-e693" hidden="false" page="57" publicationId="5766-7751-d146-0800" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Launch Bays" id="6438-bec9-7eb4-4ac7" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">Thunderhawks: 20cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Prow Lances" id="a782-4299-c22c-7a66" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Dorsal Lances" id="467a-de8a-d1e8-e75d" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">3</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Port Weapons Battery" id="3d22-c23c-3184-f87c" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left</characteristic>
          </characteristics>
        </profile>
        <profile name="Starboard Weapons Battery" id="f792-fb7e-5c69-431e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">60cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule name="Loyalist Venerable Battlebarge:" id="5985-c72c-9846-44d1" hidden="false">
          <description>Most of the Space Marine battlebarges dating from the Great Crusade were destroyed during the Horus Heresy or in the intervening millennia. However, a  small number of the battle barges and other truly ancient vessels from that distant age still remain as venerated icons harking to a time when the Emperor himself still walked among his  Subjects, particularly among Chapters dating form the First and Second Founding. A loyalist Space Marine Chapter may include a single Chaos battle barge in its fleet as its Venerated Battle barge for the listed point cost and using the basic profile, painted appropriately and adding +35 points for having a Space Marine crew.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="1 Note" id="9934-68dd-4be2-f19f" collective="false" hidden="true" import="true" type="upgrade">
      <comment>These shared selection entries are for weapon choices in the 40K battlescribe.
Weapon profiles are then linked within them from the shared profiles section. 

This is where points should be set.
also 40k does not put unit&apos;s here. (weapons systems in gothic dont work like 40K though.)</comment>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Rogue Trader Cruiser - Pirate" id="82f6-4a6c-8c9f-163c" collective="false" hidden="false" import="true" page="83" publicationId="5766-7751-d146-0800" type="model">
      <categoryLinks>
        <categoryLink name="Cruiser" id="bc9a-59b2-2b49-5109" hidden="false" primary="true" targetId="1042-e458-4e02-a537"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
      </costs>
      <infoLinks>
        <infoLink name="Torpedoes" id="232d-212f-6886-2c72" hidden="false" targetId="8103-25d2-5412-2542" type="rule"/>
      </infoLinks>
      <profiles>
        <profile name="Rogue Trader Cruiser" id="7b3b-08f2-ca17-b405" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Cruiser</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">8</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">20cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">45°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">2</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">2</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="536869656c647323232344415441232323" type="increment" value="1">
              <conditions>
                <condition childId="a2bd-54c3-8943-f44a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="5.475727265747323e+33" type="increment" value="1">
              <conditions>
                <condition childId="3dc9-0fe5-4b33-660e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="5.370656564232324e+29" type="append" value="5cm">
              <conditions>
                <condition childId="03d0-db64-cb60-7a4f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Trader Prow Torpedoes" id="f4ac-7b43-3ddf-e9dd" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">6</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Port Weapons Battery 30" id="cd50-589a-3cad-0768" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Port Weapons Battery 45" id="8fd4-e321-869a-de78" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Starboard Weapons Battery 30" id="a3fc-9dc7-bdb3-1d3e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Trader Starboard Weapons Battery 45" id="7fe7-e63e-3bfb-053d" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">45cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">4</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Strange Allies" id="6fb8-1581-056b-9a00" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
          <characteristics>
            <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any fleet except Necrons or Tyranids or Space Marines may include a single Rogue Trader Cruiser( and escorts) in their fleet.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Pick Xenotech Without Roll" id="2232-9264-7d8f-c47c" collective="false" hidden="false" import="true" page="89" publicationId="5766-7751-d146-0800" type="upgrade">
          <constraints>
            <constraint id="090b-cf48-11da-be80" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="5"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Xenotech Systems (roll a dice)" id="ee58-4707-2788-a0e2" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="57a9-b0e3-d3e7-7918" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="9811-5a04-03e9-d0e6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="1 Long Range Sensors" id="6e94-de25-2135-bad7" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="bc04-f83b-6715-36be" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <profiles>
                <profile name="1 Long Range Sensors" id="8788-0ada-cab8-9016" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Doubles the Leadership test bonus for enemy contacts (i.e. on special orders from +1 to +2)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2 Targeting Matrix" id="602c-2d15-a34d-7221" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c1e6-45b7-a536-b4c0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <profiles>
                <profile name="2 Targeting Matrix" id="80c5-5b5a-86f9-5ae3" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">The vessel counts all targets as closing when using when using the gunnery table and may re-roll a single missed shot each turn when shooting with lances.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3 Advanced Shielding" id="66ee-bf3d-a870-b51f" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="748f-11ef-1bb2-018d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <entryLinks>
                <entryLink name="Extra Shield" id="8af6-932c-7aa5-1891" collective="false" hidden="false" import="true" targetId="6e59-320c-8ea6-e4e6" type="selectionEntry"/>
              </entryLinks>
              <profiles>
                <profile name="3 Advanced Shielding" id="5d96-7f6b-6507-734d" hidden="false" typeId="5.570677261646523e+33" typeName="Upgrade">
                  <characteristics>
                    <characteristic name="Description" typeId="4465736372697074696f6e23232344415441232323">Extra Shield</characteristic>
                    <characteristic name="Pg." typeId="50672e23232344415441232323"/>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4 Ship Defence Grid" id="a580-ff73-f008-4380" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="62b6-ec6f-a16f-a1f2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
              <entryLinks>
                <entryLink name="Extra Turret" id="50f3-57e2-9d48-1eb0" collective="false" hidden="false" import="true" targetId="3dc9-0fe5-4b33-660e" type="selectionEntry"/>
              </entryLinks>
            </selectionEntry>
            <selectionEntry name="5 Advanced Drive Technology" id="dc01-ab14-d0a4-9e7a" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ddd5-96d0-23db-2051" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="6 Pick one at will" id="354b-130d-2392-44d0" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="fe0b-dd1e-1265-a119" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Infidel Class Raider" id="f069-2dd7-ec57-ac51" collective="false" hidden="false" import="true" page="125" publicationId="11f0-17d1-e4d2-1018" type="upgrade">
      <categoryLinks>
        <categoryLink name="Escort" id="894a-41d5-f9e3-93dd" hidden="false" primary="true" targetId="4573636f72747323232344415441232323"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="40"/>
      </costs>
      <profiles>
        <profile name="Infidel Profile" id="5a86-add1-b7be-c11d" hidden="false" typeId="556e697423232344415441232323" typeName="Unit">
          <characteristics>
            <characteristic name="Type" typeId="5.479706523232345e+27">Escort</characteristic>
            <characteristic name="Hits" typeId="4.869747323232344e+27">1</characteristic>
            <characteristic name="Speed (cm)" typeId="5.370656564232324e+29">30cm</characteristic>
            <characteristic name="Turns" typeId="5475726e7323232344415441232323">90°</characteristic>
            <characteristic name="Shields" typeId="536869656c647323232344415441232323">1</characteristic>
            <characteristic name="Armour" typeId="41726d6f757223232344415441232323">5+</characteristic>
            <characteristic name="Turrets" typeId="5.475727265747323e+33">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Infidel Weapons Battery" id="5227-41fc-0439-f37e" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Left/Front/Right</characteristic>
          </characteristics>
        </profile>
        <profile name="Infidel Torpedos" id="e783-4c24-1e3d-8c52" hidden="false" typeId="41726d616d656e7423232344415441232323" typeName="Armament">
          <characteristics>
            <characteristic name="Range/Speed" typeId="52616e67652f537065656423232344415441232323">30cm</characteristic>
            <characteristic name="Firepower/Str" typeId="46697265706f7765722f53747223232344415441232323">2</characteristic>
            <characteristic name="Fire Arc" typeId="4.669726520417263e+35">Front</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Army Configuration" id="a827-ee7f-fe7d-9e0e" hidden="true" import="true" type="upgrade"/>
    <selectionEntry name="Specialist Torpedoes 7 or more Strength" id="9e89-d5c7-1367-80ba" defaultAmount="0" hidden="false" import="true" page="16" publicationId="177f-36f7-517e-af3f" type="upgrade">
      <constraints>
        <constraint id="0c67-0999-4b7c-32ee" field="selections" includeChildSelections="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="30"/>
      </costs>
      <entryLinks>
        <entryLink name="Refit Torpedoes (D6)" id="ea66-f37d-9006-9a6e" hidden="false" import="true" targetId="80dd-a34e-9d3c-9a03" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Chaos Ordnance" id="2d3e-6486-b943-7e81" collective="false" defaultSelectionEntryId="d861-8ef6-b74d-d36b" hidden="false" import="true">
      <categoryLinks>
        <categoryLink name="Ordnance" id="4f13-3e16-45e7-eed0" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
      </categoryLinks>
      <constraints>
        <constraint id="d34d-5f0f-ce44-83bd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="6975-5892-2137-4bfd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="824f9aff-29ca-4220-81ce-60725a6011c5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Swiftdeath Fighters, Doomfire Bombers &amp; Dreadclaw Assault Craft" id="d861-8ef6-b74d-d36b" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Ordnance" id="4134-0738-3f2d-080f" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
          </categoryLinks>
          <constraints>
            <constraint id="e0dc-b83c-8644-0754" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Bombers" id="dc40-53e4-944f-44e6" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink name="Assault Boats" id="e0a3-c4ee-86d5-96d4" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
            <infoLink name="Fighters" id="c6ed-a923-c688-50df" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Thunderhawk Gunship" id="f39f-fcdc-38ce-2a60" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Ordnance" id="ca1d-ff2f-abc4-4b16" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
          </categoryLinks>
          <constraints>
            <constraint id="fab8-e811-ca60-bdf4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Thunderhawk Gunship" id="cce3-d37e-c683-c66c" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Chaos Capital Ship Options" id="01b5-5904-9e02-fb87" collective="false" hidden="false" import="true">
      <entryLinks>
        <entryLink name="Mark" id="c35f-b5b6-8bc6-2bd7" collective="false" hidden="false" import="true" targetId="82ec-1ae8-d1e4-4f75" type="selectionEntryGroup">
          <constraints>
            <constraint id="d1d7-0408-a5b9-ffad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <selectionEntries>
        <selectionEntry name="Chaos Lord" id="bc4a-4b4c-7e00-62ac" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="4ea1-3b5c-03c9-c524" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <profiles>
            <profile name="Chaos Lord" id="144c-1a8f-751d-c877" hidden="false" typeId="436f6d6d616e64657223232344415441232323" typeName="Commander">
              <characteristics>
                <characteristic name="Leadership" typeId="4c65616465727368697023232344415441232323">+1 (max of 9)</characteristic>
                <characteristic name="Re-rolls" typeId="52652d726f6c6c7323232344415441232323">0</characteristic>
                <characteristic name="Pg." typeId="50672e23232344415441232323"/>
              </characteristics>
              <modifiers>
                <modifier field="52652d726f6c6c7323232344415441232323" type="increment" value="1">
                  <conditions>
                    <condition childId="bc4a-4b4c-7e00-62ac" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Re-roll" id="8e9c-f70e-c1ac-3362" collective="false" hidden="false" import="true" page="0" type="upgrade">
              <constraints>
                <constraint id="d477-6b1e-c86e-0cae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="25"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry name="Chaos Space Marine crew" id="f4e2-e513-f6d1-f89d" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="4c77-0acf-1db0-3150" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <profiles>
            <profile name="Chaos Space Marine crew" id="5e8b-db8e-c00d-8486" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
              <characteristics>
                <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">Any capital ship can be designated as having a Chaos Space Marine crew at the points cost indicated in the army list. The ship will be subject to the Chaos Space Marine special rules. If the ship contains the Warmaster or a Lord then you can assume that he is also a Chaos Space Marine.

Leadership:
A vessel with a Chaos Space Marine crew will have +1 Leadership (in addition to any other bonuses due to there being a Chaos Warmaster or Chaos Lord on board). Furthermore the maximum Leadership of the vessel is increased to 10.

Boarding &amp; Hit-&amp;-run:
The superior fighting skills of the Chaos Space Marines are most apparent in boarding actions. A ship with a Chaos Space Marine crew adds two to its roll when performing boarding actions and enemy conducting hit &amp; run attacks against them subtract one from their hit &amp; run result. Hit and run attacks launched by boarding torpedoes, Dreadclaws, Thunderhawks or teleportation originating from such a ship add 1 to their result.

Planetary Assault:
Ships with Chaos Space Marine crews in a Planetary Assault mission score two Assault Points for every turn they spend landing troops.

Chaos Space Marine vessels may fire boarding torpedos instead of ordinary torpedos, as detailed in the Ordnance rules in Battlefleet Gothic. Remember that as these are Space Marines, they will have a +1 bonus to their hit and run attacks if they hit an enemy ship. There are no specific rules for drop pods - they have been taken into account with the Space Marines&apos; special rules for planetary assaults.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Terminators" id="ebd3-79ed-7c53-c5cf" collective="false" hidden="false" import="true" page="0" type="upgrade">
              <constraints>
                <constraint id="727a-b4c0-dcd3-335a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="10"/>
              </costs>
              <profiles>
                <profile name="Terminators" id="93fa-1600-25b3-3624" hidden="false" typeId="5a49-6569-78e9-a35c" typeName="Special Rule">
                  <characteristics>
                    <characteristic name="Effects" typeId="fe13-6bab-c5cb-4f1d">For an extra 10 points battleships and grand cruisers with Chaos Space Marine Warmasters, Lords or crews may roll two dice when conducting hit and run teleport attacks and select which one they wish to count. They will add one as normal. This represents them unleashing their Chosen Terminators in a teleport assault.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntry>
        <selectionEntry name="Daemon Ship" id="a306-c7fd-8f50-51cb" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <constraints>
            <constraint id="b457-4863-9b3d-bdcb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier field="points" type="increment" value="10">
                  <conditions>
                    <condition childId="cf79-82ee-ebe9-7ea3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="points" type="increment" value="5">
                  <conditions>
                    <condition childId="46e2-c9eb-27e7-172a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="points" type="increment" value="30">
                  <conditions>
                    <condition childId="4361706974616c20536869707323232344415441232323" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <rules>
            <rule name="Daemon Ship Rules" id="5818-2288-d0cd-0ec0" hidden="false" page="41" publicationId="1bc8-5968-21c3-0f27">
              <description>WARP TRANSLATION
A Daemonship may be kept off table at the start of a game. The rest of the fleet  is deployed as stated in the rules for the mission being played. The  Daemonship(s) are actually lurking in the Warp waiting to either be summoned by one of the on-table Chaos ships or drawn to the ripe souls aboard an enemy ship. In the End phase of any Chaos turn, after the first, they may enter play from the Warp as follows:
Select a friendly or enemy Capital ship, only a Capital ship contains enough supplicants or victims to draw a Daemonship from the Warp. Position the Daemonship within 20cm of the chosen vessel facing in any direction desired by the Chaos player controlling it. Next, roll 4D6 and a Scatter dice and reposition the Daemonship accordingly, keeping the ship on the same heading. If a ‘Hit’ is rolled on the Scatter dice, then the Daemonship arrives on target.
The arriving Daemonship is unaffected by celestial phenomena and does not trigger attack by ordnance markers it may happen to land on. If it would appear in contact with an enemy vessel, reposition it by up to 1 cm so that it is out
of contact. 

SPECTRAL DAEMONSHIPS
The Daemonship has now pierced the fabric of real space and has started to manifest itself. It is not entirely present in real space, however, although it is real enough for enemy vessels to track its location and react to its presence. It is in effect a spectre. Any enemy vessel attempting a special order when within 15cm of it is at -1 Leadership (if the ship also has a Mark of Slaanesh the penalties are cumulative). Apart from this, it has no effect, can do nothing to
affect enemy ships and cannot be harmed in return. It cannot launch ordnance, trigger mines, be affected by celestial phenomena, nothing, at all – OK!
At the end of any subsequent Chaos End phase it may complete the translation to real space. It does not have to and may remain a spectral, haunting presence as long as the Chaos player wishes. When the decision is made to translate to real space roll a D6 - on a roll of 2 or more it becomes solid. This final translation cannot be made if the Daemonship is in contact with an enemy vessel. No actions can be undertaken in the End phase during which final translation occurs (no sneaky teleport boarding attacks or suchlike). From this point on the Daemonship is solid and fights like a normal ship.

HAUNTING
A Daemonship may disengage at the end of any Chaos Movement phase without having to make any dice roll. It simply drops back into the Warp leaving no trace. 
A disengaged Daemonship may re-enter play on any Chaos turn following the one in which it disengages. This is done following the translation rules detailed above. 
If it was damaged when it disengaged it may be repaired when it returns, roll a d6,
1,2 or 3 No change.
4 or 5 +1 hull point.
6 +2 hull points.
Add +1 to the roll if it is a battleship.
Add +1 for each full turn the Daemonship spent in the Warp.
A returning Daemonship cannot come back with more hits than it could normally have. At the end of the game a Daemonship which disengaged (even just once) will count as having disengaged for Victory points purposes, unless of course it is destroyed or crippled when the normal rules apply.</description>
            </rule>
            <rule name="Daemon Ship Requirements" id="457e-000d-9504-96ad" hidden="false" page="40" publicationId="1bc8-5968-21c3-0f27">
              <description>The basic profile of a ship, which is upgraded to a Daemon ship remains unchanged
A Daemon ship may not be commanded by a Warmaster or a Chaos Lord even if it is the largest ship in the fleet. This is an exception to the normal rule. A Daemon ship may not have a Chaos Space Marine crew. Any number of capital ships can be upgraded to Daemon ships subject to these limitations. Daemon ships cannot carry Exterminatus weapons and do not score any points for landing troops in a planetary assault (the Daemons are bound within the hull of their vessel, whilst able to board enemy ships normally in the context of a BFG game they would become unstable if holding a planetary objective for any length of time).
Any Daemon ship may have a single Mark of Chaos with the same effects and cost in points as described in the Battlefleet Gothic rulebook. Daemon ship Leadership is rolled as normal (ie, 1=6, 2,3=7, 4,5=8, 6=9).</description>
            </rule>
          </rules>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mark" id="82ec-1ae8-d1e4-4f75" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="219c-995b-0495-7fb5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Mark of Nurgle" id="302e-a713-5e64-035e" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="35"/>
          </costs>
          <infoLinks>
            <infoLink name="Mark of Nurgle" id="cdf7-7a8b-f0e4-8cfb" hidden="false" targetId="fd36-a8fe-9c06-f865" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Mark of Tzeentch" id="3fa3-a3eb-eacb-721f" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <infoLinks>
            <infoLink name="Mark of Tzeentch" id="a3ae-9436-b2fa-9a44" hidden="false" targetId="bb93-4330-8897-435d" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Mark of Khorne" id="cfd6-7bfb-4f31-85dd" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="20"/>
          </costs>
          <infoLinks>
            <infoLink name="Mark of Khorne" id="edaa-2a1b-b781-cc0c" hidden="false" targetId="1936-e963-93d7-fdc3" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Mark of Slaanesh" id="bd2b-fcf0-cba4-d9d8" collective="false" hidden="false" import="true" page="0" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <infoLinks>
            <infoLink name="Mark of Slaanesh" id="bb1d-47e4-5933-04e4" hidden="false" targetId="850f-870b-e482-4ed3" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Mark of Chaos Undivided" id="4980-f35d-aed5-0594" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="25"/>
          </costs>
          <infoLinks>
            <infoLink name="Mark of Chaos Undivided" id="e654-9e19-05a7-57f5" hidden="false" targetId="c466-daa1-aff6-1f6f" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Thunderhawks" id="f785-b032-dacc-80a4" collective="false" defaultSelectionEntryId="2f6e-2def-6c85-9658" hidden="false" import="true">
      <constraints>
        <constraint id="fe4c-38c0-5fb1-eacc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="89d0-709b-1b3f-7f69" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="cdc1-e60c-6456-c57a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Thunderhawk Gunship" id="2f6e-2def-6c85-9658" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="da2e-0af0-b878-077c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Thunderhawk Gunship" id="5334-ae71-5df8-408c" hidden="false" targetId="843f-ef90-8376-4f0b" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="Thunderhawk Annihilator" id="db4a-351c-4859-469f" collective="false" hidden="true" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Ordnance" id="b8ca-d606-d009-753e" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
          </categoryLinks>
          <constraints>
            <constraint id="4215-cc0a-0f74-bdeb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Thunderhawk Annihilator" id="4d6a-7c38-bc1c-6f12" hidden="false" targetId="8be4-a382-7980-fad0" type="profile"/>
          </infoLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditions>
                <condition childId="model" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Imperial Ordnance or Thunderhawk" id="fd00-ef5e-16d3-dacd" collective="false" defaultSelectionEntryId="38f4-63fc-d988-cdbb" hidden="false" import="true" publicationId="11f0-17d1-e4d2-1018">
      <constraints>
        <constraint id="b72d-e8f5-e5de-589b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="0fbb-bf11-b56b-6bd4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Thunderhawks" id="7f88-d2bd-cc8d-05d6" collective="false" hidden="false" import="true" targetId="f785-b032-dacc-80a4" type="selectionEntryGroup"/>
      </entryLinks>
      <selectionEntries>
        <selectionEntry name="Fury Interceptors, Starhawk Bombers and Shark Assault Boats" id="38f4-63fc-d988-cdbb" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="1040-5d24-ecf6-79fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Assault Boats" id="9f6b-225c-cbc1-a5b3" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
            <infoLink name="Fighters" id="e544-338d-fbe9-3eb0" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink name="Bombers" id="ada9-de9f-24be-4eaf" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Imperial Ordnance" id="2da3-6f87-b676-1862" collective="false" defaultSelectionEntryId="e56b-4aea-bc8f-93ee" hidden="false" import="true">
      <categoryLinks>
        <categoryLink name="Ordnance" id="fe42-bedd-804f-e3f4" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
      </categoryLinks>
      <constraints>
        <constraint id="6d9b-3e19-9488-53a8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="491a-9956-4eab-f41f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Fury Fighters, Starhawk Bombers &amp; Shark Assault Craft" id="e56b-4aea-bc8f-93ee" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Ordnance" id="45d1-ddeb-83b4-6832" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Fighters" id="3f88-24cc-209c-667c" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink name="Bombers" id="96f2-2b0d-3c17-ea55" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink name="Assault Boats" id="2194-fa91-30c4-15b2" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Leadership" id="72b9-2803-264f-57f0" collective="false" hidden="false" import="true">
      <comment>Players fill this in to set the leadership of a ship when the game starts or they can write it in on a print out. 
modifier must be set does nothing by default must be linked to ship profiles when added to ship.
no default</comment>
      <constraints>
        <constraint id="7864-baf4-4486-341d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Ldr  5" id="50c5-7ca2-014c-87ce" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Ldr  6" id="81fc-af54-4875-69f9" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Ldr  7" id="0aab-04e5-0639-d6c1" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Ldr  9" id="fe9c-3e5b-7cb6-806f" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Ldr  8" id="c0af-6ff4-cba2-3a39" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Ldr 10" id="2fbe-30f3-c430-70cb" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Ordnance" id="ae4d-3d03-3f56-254f" collective="false" hidden="false" import="true">
      <categoryLinks>
        <categoryLink name="Ordnance" id="b7c0-f6e4-70af-5340" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
      </categoryLinks>
      <constraints>
        <constraint id="5641-0ff5-e998-d2ef" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="2c4c-ec57-0521-e92c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="Fighters, Bombers &amp; Assault Craft" id="2965-23ad-fd00-2646" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Ordnance" id="2cee-bc72-13f5-c1c6" hidden="false" primary="false" targetId="e70d-1bf2-7ea2-276a"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Fighters" id="1bcb-6da0-0ce9-64a0" hidden="false" targetId="2851-5e71-284b-f953" type="rule"/>
            <infoLink name="Bombers" id="ee54-4a93-82c3-355d" hidden="false" targetId="84e9-b24b-cad4-00c0" type="rule"/>
            <infoLink name="Assault Boats" id="1bb2-a860-680c-fcea" hidden="false" targetId="187e-bb8f-bd53-e0eb" type="rule"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Refit Torpedoes (D6)" id="80dd-a34e-9d3c-9a03" collective="false" defaultSelectionEntryId="aa90-4782-ecab-686c" hidden="false" import="true">
      <constraints>
        <constraint id="0b59-fa0d-4f0c-ea58" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="6. Vortex Torpedoes (single use)" id="247b-4d6b-ef38-72db" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Vortex Torpedoes" id="48ff-086d-dfcd-220b" hidden="false" targetId="372f-f28a-8277-c8f1" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="5. Melta Torpedoes (single use)" id="7643-01f9-14a3-697f" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Melta Torpedoes" id="5d8d-e830-6f2b-f971" hidden="false" targetId="80da-64d9-6b0a-4d5c" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="1. Short Burn Torpedoes" id="aa90-4782-ecab-686c" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Short Burn Torpedoes" id="666e-f7cc-3bf0-b6fc" hidden="false" targetId="4330-e219-dc34-076f" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="2. Guided Torpedoes" id="0671-4442-a6cc-ea58" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Guided Torpedoes" id="f1dc-3972-5351-dc22" hidden="false" targetId="48de-7ab7-0fbb-2304" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="3.Seeking Torpedoes (single use)" id="ffb3-7640-8417-0fa4" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Seeking Torpedoes" id="c467-876e-9e9d-cf49" hidden="false" targetId="f6f2-2698-196c-a550" type="profile"/>
          </infoLinks>
        </selectionEntry>
        <selectionEntry name="4. Barrage Bombs" id="3311-7cfd-9856-dc65" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Barrage Bombs" id="00f6-4ab3-9209-3778" hidden="false" targetId="5e9d-b53b-344b-5d2b" type="profile"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
