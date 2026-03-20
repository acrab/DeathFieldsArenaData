<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2fa2-88e4-c8fe-f337" name="Death Fields Arena" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Captain" id="580d-6afb-dc8f-5dac" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="be15-c4fd-40b4-f023-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="be15-c4fd-40b4-f023-max" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Specialist" id="0de3-22ed-1e9f-ccf2" hidden="false">
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="29cc-e782-7a3e-fabd" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Core" id="93ac-01ac-8cb1-3cfa" hidden="false"/>
  </categoryEntries>
  <sharedRules>
    <rule name="Template" id="b213-bd02-f3b5-7602" hidden="false">
      <description>Weapon with the Keyword Template do not measure the distance of a Ranged Attack. Instead place down the Template with the small end touching the Attacker’s base and the rest of the template over at least one other Model. Models at least partially under the Template - whether friend or foe - are considered to be hit by the Attack. Models hit by a Weapon with the Keyword Template may not make the Fire Back Reaction. All Models that are hit by a weapon with the Keyword Template may make a Reaction</description>
    </rule>
    <rule name="Slow" id="57e3-ad54-d3e0-2ce4" hidden="false">
      <description>Ranged Weapons with the Keyword Slow may only make one Ranged Attack Action per Activation.</description>
    </rule>
    <rule name="Blast" id="0d2e-032c-2e59-8737" hidden="false">
      <description>A weapon with the Blast (X) Keyword will cause an additional 1 point of Damage for each successful hit to all Models within (X)” of the original Target Model. Any Models wounded as a result of this damage are Knocked Back directly away from the original target Model</description>
    </rule>
    <rule name="Cavalry" id="a16a-c7b6-1a1a-8b97" hidden="false">
      <description>Models with the Cavalry Keyword are not permitted to move vertically under any circumstances unless via ramps or stairs. They may not Climb or use Ladders, but they may Jump.</description>
    </rule>
    <rule name="Charged" id="24bc-53e9-4162-f72d" hidden="false">
      <description>Models/Weapons with the Keyword Charged(X) may make a Charged Shot Action(2).</description>
    </rule>
    <rule name="Crit Damage" id="202c-cae0-4669-2c81" hidden="false">
      <description>The Keyword Crit Damage affords the Attacker an extra point of Damage to their Attacks for every natural roll of a “0”.</description>
    </rule>
    <rule name="Crit Modifier" id="bf9c-9719-1bdb-95d8" hidden="false">
      <description>The Keyword Crit Modifier affords the Attacker an additional -1 Armour Penetration to their Attacks for every natural roll of a “0”.</description>
    </rule>
    <rule name="Crit Stress" id="8d8a-b732-b14f-6a49" hidden="false">
      <description>The Keyword Crit Stress causes the Defender to immediately receive 1 Stress for every natural roll of a “0” in the Attacker’s Attack roll.</description>
    </rule>
    <rule name="Ignores Cover" id="3c2c-c9a3-5e2e-1c9a" hidden="false">
      <description>Any Attack made with the Keyword Ignores Cover prevents the Defender from gaining any benefit of Cover or Defensive Positions.</description>
    </rule>
    <rule name="Ignores Intervening" id="9fe6-2e36-86a0-3248" hidden="false">
      <description>Any Attack made with the Keyword Ignores Intervening prevents the negative effect on Ranged Attacks made over Intervening Terrain.</description>
    </rule>
    <rule name="Immobile" id="1325-0e62-c7a4-c95c" hidden="false">
      <description>Models with the Immobile Keyword may not make Move Actions under any circumstances and are never Knocked Back.</description>
    </rule>
    <rule name="Knock Back" id="8e0f-c43f-c9a0-725d" hidden="false">
      <description>Models targeted by a weapon with the Knock Back keyword are Knocked Back an additional 1&quot; for each damage caused.</description>
    </rule>
    <rule name="Large Target" id="033f-00f4-0226-5d4a" hidden="false">
      <description>When targeting a Model with the Keyword Large Target, all Ranged Attacks gain a +1 modifier to Ranged Attack rolls and gain the Ignores Intervening Keyword.</description>
    </rule>
    <rule name="Mobile" id="0d4f-621c-99a2-20fc" hidden="false">
      <description>Weapons with the Keyword Mobile ignore the negative modifier to Ranged Attack rolls for having performed a Move action prior to the Ranged Attack Action during the same Activation.</description>
    </rule>
    <rule name="Order" id="c412-10e3-d33b-2cc8" hidden="false">
      <description>One Model may issue an Order to another Model within 6&quot;. The issuing Model transfers one of its available actions to the receiving Model. Only Models with the Order keyword may perform this Action. The receiving Model must not have an Activation Token.</description>
    </rule>
    <rule name="Shield Breaker" id="0fce-1bfb-d822-e145" hidden="false">
      <description>The Keyword Shield Breaker prevents the Defender from making any Shield Saves available to them against this Attack.</description>
    </rule>
    <rule name="Shock" id="7a3c-3adf-7add-49f2" hidden="false">
      <description>The Keyword Shock causes the Defender to immediately receive 1 Stress for each successful hit in the Ranged or Melee Attack roll.</description>
    </rule>
    <rule name="Split Fire" id="0bb9-a86d-c2c0-2e34" hidden="false">
      <description>A Model with the Keyword Split Fire (X) may choose multiple Models as the target of its Ranged Attack during Step 2 of the Ranged Attack Sequence. Each target Model must be within X inches of one another. The total number of Attacks on the Weapons profile should be split between the target Models. The number of Attacks allocated to each target is chosen by the Attacking player.
• Each target Model may choose to make Reactions as normal. Resolve the rest of the Ranged Attack Sequence separately for each target.</description>
    </rule>
    <rule name="Steadfast" id="eba8-6ab1-0e4d-6c6c" hidden="false">
      <description>A Model with the Keyword Steadfast is not Knocked Back at the end of Ranged or Melee Attack Sequences.</description>
    </rule>
    <rule name="Weapons Platform" id="9722-e4dc-33cd-deb1" hidden="false">
      <description>A Model with the Keyword Weapons Platform is treated like any other Model in the Arena with the following exceptions:
• All Actions become Action (2) regardless of the original Action cost. This means every Action the Model performs uses two of its Action Limit.
• The Model cannot use the Interact Action in any Match-up.</description>
    </rule>
  </sharedRules>
  <profileTypes>
    <profileType name="Unit" id="a7c4-551e-ab0b-40af" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Actions" id="a0bf-8f3c-959c-2e8f"/>
        <characteristicType name="Movement" id="0e13-630b-f382-665e"/>
        <characteristicType name="Melee Attack" id="d206-a4ea-f353-3213"/>
        <characteristicType name="Ranged Attack" id="8914-4bbb-79e3-ec0a"/>
        <characteristicType name="Defence" id="2ebc-24dc-2806-572a"/>
        <characteristicType name="Health" id="75d4-6694-5709-9e7e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="ff5c-c011-5331-390c" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="dff8-e28e-d097-4a17" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="5824-f0a2-dc41-6692" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Range" id="bae0-651d-c2be-3f69"/>
        <characteristicType name="Number of Attacks" id="e328-621c-36ec-51c9"/>
        <characteristicType name="Damage" id="f90e-d119-e411-093b"/>
        <characteristicType name="Defence Modifier" id="9996-c6aa-a888-8573"/>
        <characteristicType name="Notes" id="1c6f-5747-6b49-6501" kind="annotation"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <costTypes>
    <costType name="Points" id="7c16-6b63-1286-bf82" defaultCostLimit="1000"/>
  </costTypes>
  <sharedProfiles>
    <profile name="Command" typeId="ff5c-c011-5331-390c" typeName="Abilities" hidden="false" id="8d25-7521-f1ae-cd54" noindex="true">
      <characteristics>
        <characteristic name="Description" typeId="dff8-e28e-d097-4a17">This unit has the Order Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile name="Overload" typeId="ff5c-c011-5331-390c" typeName="Abilities" hidden="false" id="15bf-d163-61d3-c2d3" noindex="true">
      <characteristics>
        <characteristic name="Description" typeId="dff8-e28e-d097-4a17">May re-roll any Ranged Attack die. If you choose to re-roll any dice, at the end of the Action this model receives 1 Stress.</characteristic>
      </characteristics>
    </profile>
    <profile name="Medic!" typeId="ff5c-c011-5331-390c" typeName="Abilities" hidden="false" id="1282-b99a-cf27-dae5" noindex="true">
      <characteristics>
        <characteristic name="Description" typeId="dff8-e28e-d097-4a17">Action: The bearer or a model in base contact may heal d5 wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Kinetic Shield" typeId="ff5c-c011-5331-390c" typeName="Abilities" hidden="false" id="b748-35e4-8a78-62ec">
      <characteristics>
        <characteristic name="Description" typeId="dff8-e28e-d097-4a17">8+ Shield Save against Ranged Attacks only.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <forceEntries>
    <forceEntry name="Army" id="574f-732a-cc8d-cce3" hidden="false">
      <categoryLinks>
        <categoryLink name="Captain" hidden="false" id="371b-dd61-943a-41d0" targetId="580d-6afb-dc8f-5dac"/>
        <categoryLink name="Core" hidden="false" id="d66a-495e-df32-630d" targetId="93ac-01ac-8cb1-3cfa"/>
        <categoryLink name="Specialist" hidden="false" id="a294-f19e-7e05-8f7c" targetId="0de3-22ed-1e9f-ccf2"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="Core rules" id="b9d7-30e4-fbe7-c94c" hidden="false"/>
  </publications>
</gameSystem>
