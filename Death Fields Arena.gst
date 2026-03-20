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
        <characteristicType name="Name" id="1267-fbcc-8d41-cdc6"/>
        <characteristicType name="Description" id="dff8-e28e-d097-4a17"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="5824-f0a2-dc41-6692" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Name" id="7080-3b3b-bdb8-8fa8"/>
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
    <profile name="Command" typeId="ff5c-c011-5331-390c" typeName="Abilities" hidden="false" id="8d25-7521-f1ae-cd54">
      <characteristics>
        <characteristic name="Name" typeId="1267-fbcc-8d41-cdc6">Command</characteristic>
        <characteristic name="Description" typeId="dff8-e28e-d097-4a17">This unit has the Command Keyword</characteristic>
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
