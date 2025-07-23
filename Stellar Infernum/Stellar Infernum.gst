<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-74a6-c7c2-cb22-1ca2" name="Stellar Infernum" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Leader" id="101c-96b7-404e-0f8b" hidden="false"/>
    <categoryEntry name="Infantry" id="c9f9-68da-aaa8-0023" hidden="false"/>
    <categoryEntry name="Monster" id="c038-626e-763d-0e2f" hidden="false"/>
    <categoryEntry name="Hero" id="191d-de72-a047-c13b" hidden="false"/>
    <categoryEntry name="Transport" id="9bc4-6c0c-d4bf-16e5" hidden="false"/>
    <categoryEntry name="Unit" id="bfa3-7219-3cdb-f6f1" hidden="false"/>
    <categoryEntry name="Configuration" id="c708-30bf-1ea7-3e08" hidden="false"/>
    <categoryEntry name="Character" id="0558-6d8b-f5d1-cca3" hidden="false"/>
    <categoryEntry name="Jakil" id="ba86-344a-2476-ca35" hidden="false"/>
    <categoryEntry name="Humanity" id="ede8-9fd6-1b60-590f" hidden="false"/>
    <categoryEntry name="Vehicle" id="cd4f-0287-31b9-8659" hidden="false"/>
    <categoryEntry name="General" id="58f5-a263-2ca2-8342" hidden="false"/>
    <categoryEntry name="Chunari" id="22d4-7f1c-8932-5a92" hidden="false"/>
    <categoryEntry name="Walker" id="6dda-e157-334d-e93a" hidden="false"/>
    <categoryEntry name="Aircraft" id="a55e-550d-75e1-9a3c" hidden="false"/>
    <categoryEntry name="Off-Board Asset" id="73e7-9d7e-1bfd-3e2f" hidden="false"/>
    <categoryEntry name="Accultist" id="20eb-d8a2-d24f-0b0f" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="fbec-596d-dcc1-bb67" targetId="c708-30bf-1ea7-3e08"/>
        <categoryLink name="Hero" hidden="false" id="dac3-8191-9c1c-aed8" targetId="191d-de72-a047-c13b"/>
        <categoryLink name="Character" hidden="false" id="c38d-4b22-175f-da1d" targetId="0558-6d8b-f5d1-cca3"/>
        <categoryLink name="Infantry" hidden="false" id="b918-fb31-e28f-3b3f" targetId="c9f9-68da-aaa8-0023"/>
        <categoryLink name="Monster" hidden="false" id="d8aa-cd23-de0e-8332" targetId="c038-626e-763d-0e2f"/>
        <categoryLink name="Vehicle" hidden="false" id="04bc-ab6d-5869-c9c4" targetId="cd4f-0287-31b9-8659"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <profileTypes>
    <profileType name="Abilities" id="9cc3-6d83-4dd3-9b64" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="9b8f-694b-e5e-b573"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="8a40-4aaa-c780-9046" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="914c-b413-91e3-a132"/>
        <characteristicType name="A" id="2337-daa1-6682-b110"/>
        <characteristicType name="MS" id="95d1-95f-45b4-11d6"/>
        <characteristicType name="S" id="ab33-d393-96ce-ccba"/>
        <characteristicType name="P" id="41a0-1301-112a-e2f2"/>
        <characteristicType name="D" id="3254-9fe6-d824-513e"/>
        <characteristicType name="Keywords" id="893f-9000-ccf7-648e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="f77d-b953-8fa4-b762" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="9896-9419-16a1-92fc"/>
        <characteristicType name="A" id="3bb-c35f-f54-fb08"/>
        <characteristicType name="RS" id="94d-8a98-cf90-183e"/>
        <characteristicType name="S" id="2229-f494-25db-c5d3"/>
        <characteristicType name="P" id="9ead-8a10-520-de15"/>
        <characteristicType name="D" id="a354-c1c8-a745-f9e3"/>
        <characteristicType name="Keywords" id="7f1b-8591-2fcf-d01c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="74f8-5443-9d6d-1f1e" hidden="false">
      <characteristicTypes>
        <characteristicType name="Capacity" id="30f2-be70-861d-1b84"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="c547-1836-d8a-ff4f" hidden="false">
      <characteristicTypes>
        <characteristicType name="M" id="e703-ecb6-5ce7-aec1"/>
        <characteristicType name="H" id="d29d-cf75-fc2d-34a4"/>
        <characteristicType name="A" id="450-a17e-9d5e-29da"/>
        <characteristicType name="RS/MS" id="58d2-b879-49c7-43bc"/>
        <characteristicType name="W" id="bef7-942a-1a23-59f8"/>
        <characteristicType name="C" id="ce19-d3eb-6d64-97de"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Accultist" id="a0c8-5ebd-79b6-f9ca" hidden="false">
      <characteristicTypes>
        <characteristicType name="Value" id="ddfe-5f5e-9eb3-d23e"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Battle Size" hidden="false" id="564e-fbc6-5266-3ea4" collective="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d907-5a90-75f2-feec" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="6b1c-4cb6-1e16-5ada" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="c708-30bf-1ea7-3e08" id="06e3-8d9d-264a-88c3" primary="true" name="Configuration"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Size" id="b960-4789-a3a6-59cb" hidden="false" collective="false" import="true">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="132a-318-b78a-7afb" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dea4-90c8-6d86-3a01" percentValue="false" includeChildSelections="false" includeChildForces="false"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="1. Incursion (1000 Point limit)" hidden="false" id="d62d-db22-4893-4bc0" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="2. Strike Force (2000 Point limit)" hidden="false" id="baf8-997f-e323-a090" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="3. Onslaught (3000 Point limit)" hidden="false" id="4204-82d0-908c-a62a" collective="false">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <categoryLinks>
            <categoryLink targetId="c708-30bf-1ea7-3e08" id="f201-39ff-69da-0fc3" primary="true" name="Configuration"/>
          </categoryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="General" hidden="false" id="daf6-3b79-75b1-6b0b">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80cc-c076-74db-902b"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5143-6504-155a-e05a" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="66e6-de8b-0185-331e" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Anti-" id="4111-82e3-9444-e942" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule name="Small Arms" id="fc8a-8c24-bae9-cc1c" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [SMALL ARMS] in their profile are known as Small arms weapons. If a unit that Strafed this turn contains any models equipped with Small Arms weapons, you can only resolve attacks using Small Arms weapons its models are equipped with.</description>
    </rule>
    <rule name="Blast" id="6c1f-1cf7-ff25-c99e" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [BLAST X] in their profile are known as Blast weapons. Each time an attack is made with such a weapon, that attack generates a number of additional shots on the target as denoted by ‘x’ for each 5 models in the targeted unit rounding down.  Blast weapons can never be used to make attacks against a unit that is within Close Combat Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule name="Explode" id="b68a-5ded-65ac-98c" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Explode x&apos; listed in their abilities. When such a model is destroyed, roll one D8 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On an 8, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule name="Deep Strike" id="7cb5-dd6b-dd87-ad3b" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.</description>
    </rule>
    <rule name="Devastating Wounds" id="be1e-ac8e-1e2c-3528" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved</description>
    </rule>
    <rule name="Extra Attacks" id="115b-79dc-f723-d761" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of such a weapon fights, it can make attacks with that weapon in addition to the one it chooses to fight with. The number of attacks made with an Extra Attacks weapon cannot be modified by other rules.</description>
    </rule>
    <rule name="Feel No Pain" id="9bf4-280f-bbe2-6fbb" hidden="false" publicationId="48fc-15aa-b307-9443" page="23">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model
suffers damage and so would lose a wound.</description>
    </rule>
    <rule name="Fights First" id="24-c886-e8ba-5a89" hidden="false" publicationId="48fc-15aa-b307-9443" page="32">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule name="Firing Deck" id="13b2-6518-dab3-7ea1" hidden="false" page="17">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with. Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons.</description>
    </rule>
    <rule name="Unstable" id="8367-374c-f87-c627" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [UNSTABLE] in their profile are known as Unstable weapons. Each time a unit is selected to shoot or fight, if one or more models attack with Unstable weapons, then after that unit has resolved all of its attacks, you must take one Unstable test for each Unstable weapon that was just used by rolling one D8. For each roll of 1, that test is failed and one model in that unit equipped with a Unstable weapon is destroyed (selected by the controlling player), unless that model is a Character, Monster or Vehicle, in which case it suffers 3 mortal wounds instead. Note that if you selected a Character model in an Attached unit, the mortal wounds suffered must be allocated to that model first, even if there is another model in that unit that has lost one or more wounds or has had attacks allocated to it this phase.</description>
    </rule>
    <rule name="Heavy" id="1202-10a8-78e9-4c67" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule name="Hover" id="eec5-5f54-9c03-c305" hidden="false" publicationId="48fc-15aa-b307-9443" page="53">
      <description>Some AIRCRAFT models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode,  then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the AIRCRAFT keyword and it loses all associated rules for being an AlRCRAFT model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule name="Ignores Cover" id="4640-43e7-30b-215a" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Artillery" id="4ddd-4e29-acdd-5e6d" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [ARTILLERY] in their profile are known as Artillery weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.

If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Artillery weapon, subtract 1 from that attack’s Hit roll and the target has the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Infiltrators" id="c05d-f4c3-f091-4938" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Lance" id="2ebc-abdf-8129-6c57" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule name="Leader" id="b4dd-3e1f-41cb-218f" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack sucessfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.</description>
    </rule>
    <rule name="Lethal Hits" id="d1d1-611e-5191-1095" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
    </rule>
    <rule name="Lone Operative" id="a8a0-8fe7-898-e0f3" hidden="false" publicationId="48fc-15aa-b307-9443" page="19">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule name="Melta" id="7cdb-fb99-44a9-8849" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="One Shot" id="cd26-1611-860a-91e4" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
    <rule name="Precision" id="9143-31ae-e0a6-6007" hidden="false" publicationId="48fc-15aa-b307-9443" page="26">
      <description>Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule name="Psionic" id="e9c4-2bb8-12ee-cd1b" hidden="false" publicationId="48fc-15aa-b307-9443" page="38">
      <description>Some weapons and abilities can only be used by ACCULTISTS. Such weapons and abilities are tagged with the word &apos;Psionic&apos;. If a Psionic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psionic Attack.</description>
    </rule>
    <rule name="Rapid Fire" id="c5c8-8b58-b8b6-7786" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="Scouts" id="ada6-bac1-ffe0-d6f7" hidden="false" publicationId="48fc-15aa-b307-9443" page="39">
      <description>Some units have ‘Scouts x’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot; as if it were your Movement phase – as can any DEDICATED TRANSPORT model such a unit starts the battle embarked within (provided only models with this ability are embarked within that DEDICATED TRANSPORT model). A unit that moves using this ability must end that move more than 9\&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule name="Stealth" id="bec5-4288-34a6-ccfa" hidden="false" publicationId="48fc-15aa-b307-9443" page="20">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule name="Super-Heavy Walker" id="5e13-1624-d280-418d" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move over models (excluding TITANIC models) and terrain features that are 4&quot; or less in height as if they were not there.</description>
    </rule>
    <rule name="Sustained Hits" id="1897-c22c-9597-12b1" hidden="false" publicationId="48fc-15aa-b307-9443" page="28">
      <description>Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
    </rule>
    <rule name="Torrent" id="5edf-d619-23e0-9b56" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule name="Dual-Mounted" id="cf93-ad4d-2f08-a79d" hidden="false" publicationId="48fc-15aa-b307-9443" page="25">
      <description>Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule name="Off-Board Asset" id="a02d-f176-744c-f03e" hidden="false">
      <description>Units with the [Off-Board Asset] rule cannot be deployed onto the board at the start of the game. It can never end any action on the board. If for any reason this model remains on the board after an action or ability is resolved it is considered destroyed.</description>
    </rule>
    <rule name="Air Defence" id="549d-b3fd-5815-e6b2" hidden="false">
      <description>Units with [AIR DEFENCE X] are dedicated Anti air units. Any time an enemy aircraft unit moves through a range denoted by &apos;x&apos; of this model, then this model may fire any or all anti-air weapons as if it had been selected to shoot, even if it has already shot this turn.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name="Pts" id="10a6-c868-db09-c245" defaultCostLimit="0"/>
  </costTypes>
  <sharedProfiles>
    <profile name="Strike from the skies" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9301-524d-b4d2-ff3f">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After this unit has ended its Move action. Target one enemy unit that it moved over and resolve all ranged weapons equipped by this model against the targeted unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-Board Asset" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1bd0-8e8e-9ae8-6ac8">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Unit cannot be deployed onto the board at the start of the game. It can never end any action on the board. If for any reason this model remains on the board after an action or ability is resolved it is considered destroyed.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Detachment" id="e65e-4a10-1338-3f6e" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Mass Mobilisation" hidden="false" id="9ab0-1328-f1b4-1699">
          <profiles>
            <profile name="Send the next wave" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4cc7-fbf5-4e79-41be">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per turn, the first time a friendly Jakil Infantry Unit is destroyed, add a new Jakil Infantry Unit to your Reinforcement Pool.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="cefd-17a7-a6d1-efaa" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bf78-f13d-34ab-0c17" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="b75a-5e72-1360-7c03" targetId="c708-30bf-1ea7-3e08" primary="true"/>
      </categoryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
