<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6023ee20-8340-498a-abbc-603d3d23d634(com.mbeddr.mpsutil.repos.build.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="9212378209272343143" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.mpsutil" />
    <property name="name" nameId="tpck.1169194664001" value="reposPlugin" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-repos.xml" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildExternalLayoutDependency" typeId="3ior.7181125477683417252" id="1545517825663017457" nodeInfo="ng">
      <link role="layout" roleId="3ior.7181125477683417255" targetNodeId="ffeo.7181125477683264500" resolveInfo="IDEA" />
      <node role="artifacts" roleId="3ior.7181125477683417254" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1545517825663017458" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="1545517825663017344" resolveInfo="idea_home" />
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="9212378209272344295" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="9212378209272344296" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="1226507853630191725" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1226507853630191726" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1226507853630191731" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="mbeddr-repos.zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="1226507853630191733" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="9212378209272345158" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="1425402511506963002" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="8067817549436250913" nodeInfo="ng">
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8067817549436250959" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9212378209272433031" resolveInfo="mps_home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436250965" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436250971" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436250977" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1425402511506963003" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1425402511506963006" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="1425402511506963118" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="9212378209272345080" resolveInfo="com.mbeddr.mpsutil.repos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="9212378209272345071" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="9212378209272345076" nodeInfo="ng" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9212378209272345080" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.repos" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="1e52a580-4db1-4864-998e-e31cc34d8d3d" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2205636473801610515" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2205636473801610424" resolveInfo="mpsutil.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610521" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.repos" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610527" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.repos.msd" />
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="2540779001995496111" nodeInfo="ng">
        <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2540779001995496127" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9212378209272433031" resolveInfo="mps_home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2540779001995496155" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2540779001995496183" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2540779001995496211" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2540779001995496239" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540779001995511934" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2540779001995511972" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540779001995512032" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2540779001995512072" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540779001995512112" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2540779001995512154" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="2540779001995496306" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="2540779001995496307" nodeInfo="ng">
          <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
          <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8067817549436224459" nodeInfo="nn">
        <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="8067817549436224460" nodeInfo="ng">
          <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8067817549436224454" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9212378209272433031" resolveInfo="mps_home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436224455" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436224456" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="git4idea" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436224457" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8067817549436224458" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="git4idea.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="9212378209272345113" nodeInfo="ng">
      <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.repos.ideaPlugin" />
      <property name="uuid" nameId="kdzh.322010710375892619" value="9f4c6631-8c66-4993-93f8-065c1dd2665e" />
      <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
      <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2205636473801610621" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2205636473801610424" resolveInfo="mpsutil.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610622" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.repos.ideaPlugin" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610654" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.repos.ideaPlugin.msd" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaLibrary" typeId="3ior.6057319140845467763" id="1545517825663091859" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea-vcs" />
      <node role="elements" roleId="3ior.6057319140845478673" type="3ior.BuildSource_JavaLibraryCP" typeId="3ior.3717132724152913083" id="1545517825663091863" nodeInfo="ng">
        <node role="classpath" roleId="3ior.3717132724152913085" type="3ior.BuildSource_JavaLibraryExternalJarFolder" typeId="3ior.5610619299014531832" id="1545517825663091864" nodeInfo="ng">
          <node role="extFolder" roleId="3ior.5610619299014531834" type="3ior.BuildSource_JavaExternalJarFolderRef" typeId="3ior.5610619299014531647" id="1545517825663091866" nodeInfo="ng">
            <link role="folder" roleId="3ior.5610619299014531648" targetNodeId="ffeo.5148601452480520744" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="9212378209272345158" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="com.mbeddr.mpsutil.repos" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9212378209272345160" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9212378209272345185" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Sample VCS Access" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9212378209272345162" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9212378209272345345" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr-repos" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9212378209272345164" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9212378209272345355" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="description" roleId="kdzh.2172791612906637490" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="9212378209272345349" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="9212378209272345351" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="Sample VCS Access" />
        </node>
      </node>
      <node role="vendor" roleId="kdzh.7832771629084912518" type="kdzh.BuildMps_IdeaPluginVendor" typeId="kdzh.7832771629084799699" id="9212378209272345357" nodeInfo="ng">
        <property name="name" nameId="kdzh.7832771629084799702" value="itemis" />
        <property name="url" nameId="kdzh.7832771629084799701" value="http://itemis.de/mbeddr/" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="9212378209272345399" nodeInfo="ng">
        <property name="customPackaging" nameId="kdzh.4034578608468849375" value="true" />
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="9212378209272345080" resolveInfo="com.mbeddr.mpsutil.repos" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="9212378209272345411" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="9212378209272345113" resolveInfo="com.mbeddr.mpsutil.repos.ideaPlugin" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="2205636473801614060" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.2405506926871158422" />
      </node>
      <node role="pluginXml" roleId="kdzh.1238980147629899306" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2205636473801610814" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="2205636473801610424" resolveInfo="mpsutil.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613387" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.repos.ideaPlugin" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613429" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613438" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613444" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mbeddr" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613450" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mpsutil" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613456" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="repos" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613462" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="ideaPlugin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613468" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="ideaPlugin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801613474" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1226507853630185790" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1226507853630185796" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9212378209272433031" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="9212378209272433031" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2205636473801607427" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607430" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607433" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607436" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607439" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607442" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value=".." />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607445" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value=".." />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607451" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="Applications" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801607457" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="MPS-3.1.app" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="2205636473801610424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="2205636473801610448" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610454" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610457" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610463" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="code" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610469" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610475" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2205636473801610481" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="1545517825663017344" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="idea_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8067817549436231379" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="9212378209272433031" resolveInfo="mps_home" />
      </node>
    </node>
  </root>
</model>

