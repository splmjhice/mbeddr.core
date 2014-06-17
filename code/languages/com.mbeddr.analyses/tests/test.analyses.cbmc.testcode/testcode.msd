<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.analyses.cbmc.testcode" uuid="094b2842-e972-4406-b60e-898cdcdb9de5" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
    <dependency reexport="false">97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</dependency>
    <dependency reexport="false">564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</usedLanguage>
    <usedLanguage>48f0d4ba-4f2e-4310-ae44-81f9bd77f184(com.mbeddr.analyses.base.unittests)</usedLanguage>
    <usedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</usedLanguage>
    <usedLanguage>c9a5ade7-5f6a-41ae-a703-5d94a418cf4f(com.mbeddr.analyses.cbmc.components)</usedLanguage>
    <usedLanguage>0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</usedLanguage>
    <usedLanguage>daa1849d-6955-4fef-afe3-8aea1f61e6fa(com.mbeddr.analyses.cbmc.statemachines)</usedLanguage>
    <usedLanguage>53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)</usedLanguage>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>0c8e0d19-c3cf-4b31-af77-531227edbce8(com.mbeddr.core.qa)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
    <usedLanguage>06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)</usedLanguage>
    <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
    <usedLanguage>2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)</usedLanguage>
    <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
    <usedLanguage>bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)</usedLanguage>
    <usedLanguage>fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)</usedLanguage>
    <usedLanguage>d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)</usedLanguage>
    <usedLanguage>564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
    <usedLanguage>79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)</usedLanguage>
    <usedLanguage>b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)</usedLanguage>
    <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
    <usedLanguage>aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</usedLanguage>
    <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
    <usedLanguage>d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)</usedLanguage>
    <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)</usedDevKit>
    <usedDevKit>0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)</usedDevKit>
    <usedDevKit>74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)</usedDevKit>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
    <usedDevKit>54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)</usedDevKit>
    <usedDevKit>43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)</usedDevKit>
  </usedDevKits>
</solution>

