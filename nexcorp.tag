<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.14.0">
  <compound kind="file">
    <name>application.hpp</name>
    <path>src/</path>
    <filename>application_8hpp.html</filename>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vlWindow_8hpp" name="vlWindow.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlWindow.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandBuffer.hpp</includes>
    <includes id="vlShaderModule_8hpp" name="vlShaderModule.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlShaderModule.hpp</includes>
    <includes id="vlPipeline_8hpp" name="vlPipeline.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlPipeline.hpp</includes>
    <includes id="vlPipelineLayout_8hpp" name="vlPipelineLayout.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlPipelineLayout.hpp</includes>
    <includes id="vlFrameChain_8hpp" name="vlFrameChain.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlFrameChain.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlBuffer.hpp</includes>
    <includes id="audio_8hpp" name="audio.hpp" local="no" import="no" module="no" objc="no">runtime/audio/audio.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <class kind="struct">ExecutionContext</class>
    <class kind="struct">IApplication</class>
  </compound>
  <compound kind="file">
    <name>testaudio.cpp</name>
    <path>src/application/</path>
    <filename>testaudio_8cpp.html</filename>
    <includes id="application_8hpp" name="application.hpp" local="no" import="no" module="no" objc="no">application.hpp</includes>
    <includes id="application__test_8hpp" name="application_test.hpp" local="no" import="no" module="no" objc="no">application_test.hpp</includes>
    <class kind="struct">AudioTest</class>
    <member kind="function">
      <type>ptr&lt; IApplication &gt;</type>
      <name>applicationTestAudio</name>
      <anchorfile>testaudio_8cpp.html</anchorfile>
      <anchor>af842069b5d2808f9af9652d38745e317</anchor>
      <clangid>c:@F@applicationTestAudio#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>testrender.cpp</name>
    <path>src/application/</path>
    <filename>testrender_8cpp.html</filename>
    <includes id="application_8hpp" name="application.hpp" local="no" import="no" module="no" objc="no">application.hpp</includes>
    <includes id="application__test_8hpp" name="application_test.hpp" local="no" import="no" module="no" objc="no">application_test.hpp</includes>
    <includes id="vlCore_8hpp" name="vlCore.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCore.hpp</includes>
    <class kind="struct">Vertex</class>
    <class kind="struct">Application</class>
    <member kind="function">
      <type>ptr&lt; IApplication &gt;</type>
      <name>applicationTestRender</name>
      <anchorfile>testrender_8cpp.html</anchorfile>
      <anchor>a2f151b6c8ee214597d8c0a563ee6d2f3</anchor>
      <clangid>c:@F@applicationTestRender#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>application_test.cpp</name>
    <path>src/</path>
    <filename>application__test_8cpp.html</filename>
    <includes id="application__test_8hpp" name="application_test.hpp" local="no" import="no" module="no" objc="no">application_test.hpp</includes>
    <member kind="function">
      <type>std::map&lt; std::string, ptr&lt; IApplication &gt; &gt;</type>
      <name>applications</name>
      <anchorfile>application__test_8cpp.html</anchorfile>
      <anchor>abb29ec1c43f863ca0c122102f8aee1bb</anchor>
      <clangid>c:@F@applications#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>application_test.hpp</name>
    <path>src/</path>
    <filename>application__test_8hpp.html</filename>
    <includes id="application_8hpp" name="application.hpp" local="no" import="no" module="no" objc="no">application.hpp</includes>
    <member kind="function">
      <type>ptr&lt; IApplication &gt;</type>
      <name>applicationTestRender</name>
      <anchorfile>application__test_8hpp.html</anchorfile>
      <anchor>a2f151b6c8ee214597d8c0a563ee6d2f3</anchor>
      <clangid>c:@F@applicationTestRender#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; IApplication &gt;</type>
      <name>applicationTestAudio</name>
      <anchorfile>application__test_8hpp.html</anchorfile>
      <anchor>af842069b5d2808f9af9652d38745e317</anchor>
      <clangid>c:@F@applicationTestAudio#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::map&lt; std::string, ptr&lt; IApplication &gt; &gt;</type>
      <name>applications</name>
      <anchorfile>application__test_8hpp.html</anchorfile>
      <anchor>abb29ec1c43f863ca0c122102f8aee1bb</anchor>
      <clangid>c:@F@applications#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cli.cpp</name>
    <path>src/</path>
    <filename>cli_8cpp.html</filename>
    <includes id="application_8hpp" name="application.hpp" local="no" import="no" module="no" objc="no">application.hpp</includes>
    <includes id="application__test_8hpp" name="application_test.hpp" local="no" import="no" module="no" objc="no">application_test.hpp</includes>
    <includes id="instance_8hpp" name="instance.hpp" local="no" import="no" module="no" objc="no">instance.hpp</includes>
    <includes id="cli_8hpp" name="cli.hpp" local="no" import="no" module="no" objc="no">cli.hpp</includes>
    <includes id="vlCommandPool_8hpp" name="vlCommandPool.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandPool.hpp</includes>
    <member kind="function">
      <type>void</type>
      <name>startApplication</name>
      <anchorfile>cli_8cpp.html</anchorfile>
      <anchor>aa9dfa77ab225ad1c05fab51c4e471899</anchor>
      <clangid>c:@F@startApplication#$@S@ptr&gt;#$@S@IApplication#</clangid>
      <arglist>(ptr&lt; IApplication &gt; app)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>cliMain</name>
      <anchorfile>cli_8cpp.html</anchorfile>
      <anchor>adb908fc9af34544ae2cc2e161419739b</anchor>
      <clangid>c:@F@cliMain#I#**C#</clangid>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cli.hpp</name>
    <path>src/</path>
    <filename>cli_8hpp.html</filename>
    <member kind="function">
      <type>int</type>
      <name>cliMain</name>
      <anchorfile>cli_8hpp.html</anchorfile>
      <anchor>adb908fc9af34544ae2cc2e161419739b</anchor>
      <clangid>c:@F@cliMain#I#**C#</clangid>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sharedset.hpp</name>
    <path>src/core/containers/</path>
    <filename>sharedset_8hpp.html</filename>
    <class kind="struct">SharedSetKey</class>
    <class kind="struct">std::hash&lt; SharedSetKey&lt; T &gt; &gt;</class>
    <namespace>std</namespace>
  </compound>
  <compound kind="file">
    <name>slab.hpp</name>
    <path>src/core/containers/</path>
    <filename>slab_8hpp.html</filename>
    <class kind="class">ntl::slab</class>
    <namespace>ntl</namespace>
    <member kind="function">
      <type>void</type>
      <name>testslab</name>
      <anchorfile>slab_8hpp.html</anchorfile>
      <anchor>af8a98d8333321c716c586fd4c559ff95</anchor>
      <clangid>c:@F@testslab#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>slotter.hpp</name>
    <path>src/core/containers/</path>
    <filename>slotter_8hpp.html</filename>
    <class kind="class">ntl::slotter</class>
    <class kind="class">ntl::slotter::iterator</class>
    <namespace>ntl</namespace>
  </compound>
  <compound kind="file">
    <name>core.hpp</name>
    <path>src/core/</path>
    <filename>core_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>debug.hpp</name>
    <path>src/core/</path>
    <filename>debug_8hpp.html</filename>
    <includes id="log_8hpp" name="log.hpp" local="no" import="no" module="no" objc="no">core/debug/log.hpp</includes>
  </compound>
  <compound kind="file">
    <name>log.hpp</name>
    <path>src/core/debug/</path>
    <filename>log_8hpp.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_RESET</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a17f760256046df23dd0ab46602f04d02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_RED</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>ad86358bf19927183dd7b4ae215a29731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_GREEN</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>afc9149f5de51bd9ac4f5ebbfa153f018</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_YELLOW</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a4534b577b74a58b0f4b7be027af664e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_BLUE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a23c70d699a5a775bc2e1ebeb8603f630</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_MAGENTA</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a8deb0beccea721b35bdb1b4f7264fe75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_CYAN</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a82573859711fce56f1aa0a76b18a9b18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COLOR_WHITE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a9b44987ffdc2af19b635206b94334b69</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEFAULT_MODULE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a34cf546fe1e4e40fa47ba4f4a2e549b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEST</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>ad0d3a9c1d92482a90e5b8a9525a73bf6</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a28301f76c53b643912da7c538f74e2c6</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C_ASSERT</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a7cf120ba936d65ac33cda873ef663111</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a02ce8a968600d004ba60858425c46307</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WARNING</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a8d12d0f11fc9acd2f1fa22d80895ddae</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a3577749fb48d57a158b8ac1a0b3ab57e</anchor>
      <arglist>(...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>EXIT</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>acb518006643e05e763f3e5672a014515</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG_MODULE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a3e0fb1de19e5da44d7de58aeddfc526a</anchor>
      <arglist>(module,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ERROR_MODULE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a02d7d22355d9c1a9e96c10c90e03e7b5</anchor>
      <arglist>(module,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>WARNING_MODULE</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a47113441e7d9e8478ca5c7078a64c28b</anchor>
      <arglist>(module,...)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>LogLevel</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>aca1fd1d8935433e6ba2e3918214e07f9</anchor>
      <clangid>c:@E@LogLevel</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOG_INFO</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>aca1fd1d8935433e6ba2e3918214e07f9a6e98ff471e3ce6c4ef2d75c37ee51837</anchor>
      <clangid>c:@E@LogLevel@LOG_INFO</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOG_WARN</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>aca1fd1d8935433e6ba2e3918214e07f9ac8041ffa22bc823d4726701cdb13fc13</anchor>
      <clangid>c:@E@LogLevel@LOG_WARN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOG_ERROR</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>aca1fd1d8935433e6ba2e3918214e07f9a230506cce5c68c3bac5a821c42ed3473</anchor>
      <clangid>c:@E@LogLevel@LOG_ERROR</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LOG_DEBUG</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>aca1fd1d8935433e6ba2e3918214e07f9ab9f002c6ffbfd511da8090213227454e</anchor>
      <clangid>c:@E@LogLevel@LOG_DEBUG</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>obtainModule</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>ab20f2b206df522dfaad82a357ad6132f</anchor>
      <clangid>c:@F@obtainModule#*1C#</clangid>
      <arglist>(const char *fmt)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>levelColor</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a2c56a9a25fc1f2a14162f4df7ce936ff</anchor>
      <clangid>c:@F@levelColor#$@E@LogLevel#</clangid>
      <arglist>(LogLevel level)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>levelLabel</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a947f14cd038957181539f7717a9ddbe9</anchor>
      <clangid>c:@F@levelLabel#$@E@LogLevel#</clangid>
      <arglist>(LogLevel level)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>moduleColor</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a5d793ab54b205a1e21d7afb2963e8e8a</anchor>
      <clangid>c:@F@moduleColor#&amp;1I#</clangid>
      <arglist>(const std::string &amp;module)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>logMessage</name>
      <anchorfile>log_8hpp.html</anchorfile>
      <anchor>a132db211813663ca26f5fa3bbd06e21a</anchor>
      <clangid>c:@F@logMessage#$@E@LogLevel#*1C#S1_.#</clangid>
      <arglist>(LogLevel level, const char *module, const char *fmt,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hash.hpp</name>
    <path>src/core/</path>
    <filename>hash_8hpp.html</filename>
    <class kind="struct">std::hash&lt; std::vector&lt; T &gt; &gt;</class>
    <namespace>std</namespace>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>hash_8hpp.html</anchorfile>
      <anchor>a95357c581ab8f84b2ec3150535e00fe0</anchor>
      <arglist>(type,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EQUALITY</name>
      <anchorfile>hash_8hpp.html</anchorfile>
      <anchor>a66c530fb496c810cfd2ed36773872a52</anchor>
      <arglist>(type,...)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAKE_EQUALITY_EXTERNAL</name>
      <anchorfile>hash_8hpp.html</anchorfile>
      <anchor>a9bb9356b438196dce23d22a136ec3d30</anchor>
      <arglist>(type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_combine</name>
      <anchorfile>hash_8hpp.html</anchorfile>
      <anchor>a3889263b112d3cf0441f8306419bd40f</anchor>
      <clangid>c:@F@hash_combine#&amp;l#</clangid>
      <arglist>(std::size_t &amp;seed)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>hash_combine</name>
      <anchorfile>hash_8hpp.html</anchorfile>
      <anchor>a82f7966be3aea0476ded2ac21f703595</anchor>
      <clangid>c:@FT@&gt;2#T#pThash_combine#&amp;l#&amp;1t0.0#Pt0.1#v#</clangid>
      <arglist>(std::size_t &amp;seed, const T &amp;v, Rest... rest)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>buildstate.hpp</name>
    <path>src/core/object/</path>
    <filename>buildstate_8hpp.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>BuildState</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599</anchor>
      <clangid>c:@E@BuildState</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_NONE</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a8e575fc4fc079260ebf24f1db54b4930</anchor>
      <clangid>c:@E@BuildState@BUILD_NONE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_SUCCESS</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a742408d72c35badde6914563b8f64d33</anchor>
      <clangid>c:@E@BuildState@BUILD_SUCCESS</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_PROCESS</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a96e36889d8b329a95dc705a371c6d6a1</anchor>
      <clangid>c:@E@BuildState@BUILD_PROCESS</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_FAILURE</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a787aec83aa21400ab83112e4c96e7ca0</anchor>
      <clangid>c:@E@BuildState@BUILD_FAILURE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_MALFORMED</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a6e75178852345daa4e1f07c528abab2f</anchor>
      <clangid>c:@E@BuildState@BUILD_MALFORMED</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>BUILD_OLD</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>aeafb0d76e91d4720da06be61247c7599a60a515f733809b2d5480ec6a2b26921e</anchor>
      <clangid>c:@E@BuildState@BUILD_OLD</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>buildStateIsFailure</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>a2d4ffc9f54a01f966810151b63ede896</anchor>
      <clangid>c:@F@buildStateIsFailure#$@E@BuildState#</clangid>
      <arglist>(BuildState build)</arglist>
    </member>
    <member kind="function">
      <type>BuildState</type>
      <name>buildStateMakeOld</name>
      <anchorfile>buildstate_8hpp.html</anchorfile>
      <anchor>a14af04ef93f9e642a12426953d3adda8</anchor>
      <clangid>c:@F@buildStateMakeOld#$@E@BuildState#</clangid>
      <arglist>(BuildState build)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cache.hpp</name>
    <path>src/core/object/</path>
    <filename>cache_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">ptr.hpp</includes>
    <class kind="struct">cache</class>
  </compound>
  <compound kind="file">
    <name>loader.hpp</name>
    <path>src/core/object/</path>
    <filename>loader_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="monitor_8hpp" name="monitor.hpp" local="no" import="no" module="no" objc="no">core/sync/monitor.hpp</includes>
    <includes id="parallel_8hpp" name="parallel.hpp" local="no" import="no" module="no" objc="no">core/parallel.hpp</includes>
    <class kind="struct">Loader</class>
  </compound>
  <compound kind="file">
    <name>ptr.hpp</name>
    <path>src/core/object/</path>
    <filename>ptr_8hpp.html</filename>
    <includes id="monitor_8hpp" name="monitor.hpp" local="no" import="no" module="no" objc="no">core/sync/monitor.hpp</includes>
    <class kind="struct">ptr_common</class>
    <class kind="struct">ptr</class>
    <class kind="struct">ptr::sharedstate</class>
    <class kind="struct">ptr::sharedstate::futureValue</class>
    <class kind="struct">ptr::weak_reference</class>
    <class kind="struct">raw</class>
    <class kind="struct">Object</class>
    <class kind="struct">ptr_object</class>
    <member kind="function">
      <type>void</type>
      <name>ptrRemoveDuplicates</name>
      <anchorfile>ptr_8hpp.html</anchorfile>
      <anchor>a483e3cc5349a016d3f1b0af98d0c87c2</anchor>
      <clangid>c:@FT@&gt;1#TptrRemoveDuplicates#&amp;I#v#</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ptr_set.hpp</name>
    <path>src/core/object/</path>
    <filename>ptr__set_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">ptr.hpp</includes>
    <class kind="struct">ptr_set</class>
    <class kind="struct">std::hash&lt; ptr_set&lt; T &gt; &gt;</class>
    <namespace>std</namespace>
  </compound>
  <compound kind="file">
    <name>ptr_util.hpp</name>
    <path>src/core/object/</path>
    <filename>ptr__util_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">ptr.hpp</includes>
    <member kind="define">
      <type>#define</type>
      <name>ASSERT_NOT_NULL</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>af5049de1757f103a7b108f66f6baf476</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; T &gt;</type>
      <name>assert_not_null_impl</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>a06701554d366b8457a15320128f8baa0</anchor>
      <clangid>c:@FT@&gt;1#Tassert_not_null_impl#&gt;@ST&gt;1#T@ptr1t0.0#*1C#I#S0_#</clangid>
      <arglist>(ptr&lt; T &gt; value, const char *file, int line)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ptr_is_not_null</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>a08e9a3ffc544e115b284395dfa87a225</anchor>
      <clangid>c:@FT@&gt;1#Tptr_is_not_null#&amp;I#b#</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ptr_is_not_null</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>a766543d4ac8c48a7a5205361301a14bb</anchor>
      <clangid>c:@F@ptr_is_not_null#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; std::reference_wrapper&lt; ptr_common &gt; &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>ptr_is_not_null</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>a0c013fbacc0fe5b4a9edd7bf8f8f8867</anchor>
      <clangid>c:@FT@&gt;2#T#Tptr_is_not_null#&amp;I#b#</clangid>
      <arglist>(std::unordered_map&lt; Key, ptr&lt; Value &gt; &gt; &amp;values)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ptr&lt; V &gt; &gt;</type>
      <name>ptr_vector_convert</name>
      <anchorfile>ptr__util_8hpp.html</anchorfile>
      <anchor>aa70507386bbae2e6939223ee77ba05ee</anchor>
      <clangid>c:@FT@&gt;2#T#Tptr_vector_convert#&amp;I#I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; &amp;list)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>parallel.hpp</name>
    <path>src/core/</path>
    <filename>parallel_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">FOR</class>
    <class kind="struct">ASYNC</class>
  </compound>
  <compound kind="file">
    <name>threadpool.hpp</name>
    <path>src/core/parallel/</path>
    <filename>threadpool_8hpp.html</filename>
    <class kind="class">threadpool</class>
  </compound>
  <compound kind="file">
    <name>monitor.hpp</name>
    <path>src/core/sync/</path>
    <filename>monitor_8hpp.html</filename>
    <class kind="struct">monitor_lock</class>
    <class kind="class">shared_monitor</class>
    <class kind="class">monitor</class>
  </compound>
  <compound kind="file">
    <name>signal.hpp</name>
    <path>src/core/sync/</path>
    <filename>signal_8hpp.html</filename>
    <class kind="struct">signal</class>
  </compound>
  <compound kind="file">
    <name>wait.hpp</name>
    <path>src/core/sync/</path>
    <filename>wait_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>waitlist.hpp</name>
    <path>src/core/sync/</path>
    <filename>waitlist_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="monitor_8hpp" name="monitor.hpp" local="no" import="no" module="no" objc="no">core/sync/monitor.hpp</includes>
    <includes id="parallel_8hpp" name="parallel.hpp" local="no" import="no" module="no" objc="no">core/parallel.hpp</includes>
    <class kind="struct">Waitable</class>
    <class kind="struct">WaitList</class>
    <class kind="struct">WaitList::WaitItem</class>
  </compound>
  <compound kind="file">
    <name>waitvector.hpp</name>
    <path>src/core/sync/</path>
    <filename>waitvector_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="waitlist_8hpp" name="waitlist.hpp" local="yes" import="no" module="no" objc="no">waitlist.hpp</includes>
    <class kind="struct">Object</class>
    <class kind="struct">WaitVector</class>
    <class kind="struct">WaitVector::WaitItem</class>
  </compound>
  <compound kind="file">
    <name>test.hpp</name>
    <path>src/core/</path>
    <filename>test_8hpp.html</filename>
    <includes id="slab_8hpp" name="slab.hpp" local="yes" import="no" module="no" objc="no">containers/slab.hpp</includes>
  </compound>
  <compound kind="file">
    <name>time.hpp</name>
    <path>src/core/</path>
    <filename>time_8hpp.html</filename>
    <class kind="class">Timer</class>
    <class kind="struct">TimerRegion</class>
  </compound>
  <compound kind="file">
    <name>defs.hpp</name>
    <path>src/</path>
    <filename>defs_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
  </compound>
  <compound kind="file">
    <name>instance.hpp</name>
    <path>src/</path>
    <filename>instance_8hpp.html</filename>
    <member kind="function">
      <type>void</type>
      <name>instanceCreate</name>
      <anchorfile>instance_8hpp.html</anchorfile>
      <anchor>a11fc5c7adda2fe9bda06ca190371c11a</anchor>
      <clangid>c:@F@instanceCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>instanceDispose</name>
      <anchorfile>instance_8hpp.html</anchorfile>
      <anchor>aebb98a96b66726fd308cbb0b0c4e514f</anchor>
      <clangid>c:@F@instanceDispose#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>instance.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>runtime_2vl_2instance_8hpp.html</filename>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>lm.hpp</name>
    <path>src/lm/</path>
    <filename>lm_8hpp.html</filename>
    <class kind="struct">dim3</class>
  </compound>
  <compound kind="file">
    <name>main.cpp</name>
    <path>src/</path>
    <filename>main_8cpp.html</filename>
    <includes id="cli_8hpp" name="cli.hpp" local="yes" import="no" module="no" objc="no">cli.hpp</includes>
    <member kind="function">
      <type>int</type>
      <name>main</name>
      <anchorfile>main_8cpp.html</anchorfile>
      <anchor>a3c04138a5bfe5d72780bb7e82a18e627</anchor>
      <clangid>c:@F@main#I#**C#</clangid>
      <arglist>(int argc, char **argv)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>audio.cpp</name>
    <path>src/runtime/audio/</path>
    <filename>audio_8cpp.html</filename>
    <includes id="audio_8hpp" name="audio.hpp" local="yes" import="no" module="no" objc="no">audio.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="sound_8hpp" name="sound.hpp" local="no" import="no" module="no" objc="no">runtime/serialize/sound.hpp</includes>
    <includes id="cache_8hpp" name="cache.hpp" local="no" import="no" module="no" objc="no">core/object/cache.hpp</includes>
    <class kind="struct">audio::TrackImpl</class>
    <class kind="struct">audio::SpeakerImpl</class>
    <class kind="struct">audio::ListenerImpl</class>
    <namespace>audio</namespace>
    <member kind="define">
      <type>#define</type>
      <name>AL_CALL</name>
      <anchorfile>audio_8cpp.html</anchorfile>
      <anchor>ae76c1eb3d712261484f30254cb5b0d21</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>AL_CALL_UNSAFE</name>
      <anchorfile>audio_8cpp.html</anchorfile>
      <anchor>a5fa9f16bd377e9a365451c8ce8877d1f</anchor>
      <arglist>(X)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>alGetErrorString</name>
      <anchorfile>audio_8cpp.html</anchorfile>
      <anchor>a95b086722f674ae87fe289cc4ba4b201</anchor>
      <clangid>c:@F@alGetErrorString#I#</clangid>
      <arglist>(ALCenum error)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>audio.hpp</name>
    <path>src/runtime/audio/</path>
    <filename>audio_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">audio::Track</class>
    <class kind="struct">audio::Speaker</class>
    <class kind="struct">audio::Listener</class>
    <namespace>audio</namespace>
  </compound>
  <compound kind="file">
    <name>stb_image.h</name>
    <path>src/runtime/external/stb/</path>
    <filename>stb__image_8h.html</filename>
    <class kind="struct">stbi_io_callbacks</class>
    <member kind="define">
      <type>#define</type>
      <name>STBI_VERSION</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>aed6cd14a3bf678808c4c179e808866aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBIDEF</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a2d9ec9850cd12aefe7641b456266a4c2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>stbi_uc</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a28eb51a1512ce382ee50f20e1d04d50d</anchor>
      <clangid>c:stb_image.h@T@stbi_uc</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned short</type>
      <name>stbi_us</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a648037d4c55689328ba08c8f5d293df2</anchor>
      <clangid>c:stb_image.h@T@stbi_us</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBI_default</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a65d7534816a5e6fff404e258b63be709a0177ac2c5002f4f251bb766d41752029</anchor>
      <clangid>c:@Ea@STBI_default@STBI_default</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBI_grey</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a65d7534816a5e6fff404e258b63be709ad1eb95ca1fa7706bf732bf35a0ed40aa</anchor>
      <clangid>c:@Ea@STBI_default@STBI_grey</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBI_grey_alpha</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a65d7534816a5e6fff404e258b63be709af5829d16d4cca6077465c5abd346e2f8</anchor>
      <clangid>c:@Ea@STBI_default@STBI_grey_alpha</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBI_rgb</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a65d7534816a5e6fff404e258b63be709aa59123e5d0af25f9b1539f5cf1facddf</anchor>
      <clangid>c:@Ea@STBI_default@STBI_rgb</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBI_rgb_alpha</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a65d7534816a5e6fff404e258b63be709aa7b1af0c9f0310c3ada2aa29a32de293</anchor>
      <clangid>c:@Ea@STBI_default@STBI_rgb_alpha</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stbi_uc *</type>
      <name>stbi_load_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>afeaaae906f3d6c8696721fc5dcc5acf5</anchor>
      <clangid>c:@F@stbi_load_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_uc *</type>
      <name>stbi_load_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a240fdd2f95c5be13b0cce4d91e2045db</anchor>
      <clangid>c:@F@stbi_load_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_uc *</type>
      <name>stbi_load</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a149aa1fd631726f15d66ac4c9b38e4f3</anchor>
      <clangid>c:@F@stbi_load</clangid>
      <arglist>(char const *filename, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_uc *</type>
      <name>stbi_load_from_file</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a80db2d82d607dd437686715d7b1166ce</anchor>
      <clangid>c:@F@stbi_load_from_file</clangid>
      <arglist>(FILE *f, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_uc *</type>
      <name>stbi_load_gif_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a03b09d7415e2fef7276337e275298356</anchor>
      <clangid>c:@F@stbi_load_gif_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len, int **delays, int *x, int *y, int *z, int *comp, int req_comp)</arglist>
    </member>
    <member kind="function">
      <type>stbi_us *</type>
      <name>stbi_load_16_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a5f453259827cda21c7774d37e61cb845</anchor>
      <clangid>c:@F@stbi_load_16_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_us *</type>
      <name>stbi_load_16_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a47ec1d12deb2c6d3b013f8f02018e696</anchor>
      <clangid>c:@F@stbi_load_16_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_us *</type>
      <name>stbi_load_16</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>abcef3e6dabe2c905afcc600ed9ab9afe</anchor>
      <clangid>c:@F@stbi_load_16</clangid>
      <arglist>(char const *filename, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>stbi_us *</type>
      <name>stbi_load_from_file_16</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a9a51ab1c40a28822b12c7ca7f905f01b</anchor>
      <clangid>c:@F@stbi_load_from_file_16</clangid>
      <arglist>(FILE *f, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>stbi_loadf_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>aca86bd40827ae7963fbfc1a0f8055c88</anchor>
      <clangid>c:@F@stbi_loadf_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>stbi_loadf_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>aa37e2c74fb285b64e7f712e6599bb129</anchor>
      <clangid>c:@F@stbi_loadf_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>stbi_loadf</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a513890a058cac6d0233a6fa0f5bbda26</anchor>
      <clangid>c:@F@stbi_loadf</clangid>
      <arglist>(char const *filename, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>stbi_loadf_from_file</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a69dc0a491151b166e4b7b1f9b7202fdd</anchor>
      <clangid>c:@F@stbi_loadf_from_file</clangid>
      <arglist>(FILE *f, int *x, int *y, int *channels_in_file, int desired_channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_hdr_to_ldr_gamma</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a981084e66668ed998832b84dad50bed7</anchor>
      <clangid>c:@F@stbi_hdr_to_ldr_gamma</clangid>
      <arglist>(float gamma)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_hdr_to_ldr_scale</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a269aa666e5df1051c04f28479add324e</anchor>
      <clangid>c:@F@stbi_hdr_to_ldr_scale</clangid>
      <arglist>(float scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_ldr_to_hdr_gamma</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a392b50c731d9969456006783e2a6f012</anchor>
      <clangid>c:@F@stbi_ldr_to_hdr_gamma</clangid>
      <arglist>(float gamma)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_ldr_to_hdr_scale</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a1457f71183493d5a6100ee6a9785e744</anchor>
      <clangid>c:@F@stbi_ldr_to_hdr_scale</clangid>
      <arglist>(float scale)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_hdr_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a894f9f42a78d83fa913bfa6190b5fb8d</anchor>
      <clangid>c:@F@stbi_is_hdr_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_hdr_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>acd0819e90be8de94e8841d7140d4262c</anchor>
      <clangid>c:@F@stbi_is_hdr_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_hdr</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a828738812bd834ea9af464ce9826008a</anchor>
      <clangid>c:@F@stbi_is_hdr</clangid>
      <arglist>(char const *filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_hdr_from_file</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a6b45e9af5f0b0f76cc33bcb5b08bb7d8</anchor>
      <clangid>c:@F@stbi_is_hdr_from_file</clangid>
      <arglist>(FILE *f)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stbi_failure_reason</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a69d3ed7ef9b520b8a42f75ef479e3ede</anchor>
      <clangid>c:@F@stbi_failure_reason</clangid>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_image_free</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>ad47e820c6695b0cf5cfb63a29f4452d0</anchor>
      <clangid>c:@F@stbi_image_free</clangid>
      <arglist>(void *retval_from_stbi_load)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_info_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a8a876cda0f7ca91dcb0acb0206799ad7</anchor>
      <clangid>c:@F@stbi_info_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len, int *x, int *y, int *comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_info_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>adda3645c29ab5a4cd7762e758687de06</anchor>
      <clangid>c:@F@stbi_info_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user, int *x, int *y, int *comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_16_bit_from_memory</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a1e79aeb25dd5aacbd12430ba41127064</anchor>
      <clangid>c:@F@stbi_is_16_bit_from_memory</clangid>
      <arglist>(stbi_uc const *buffer, int len)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_16_bit_from_callbacks</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a11fbc87750788d101056762c45d2cb3b</anchor>
      <clangid>c:@F@stbi_is_16_bit_from_callbacks</clangid>
      <arglist>(stbi_io_callbacks const *clbk, void *user)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_info</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>ac94b9565008cb24823826506f9e97def</anchor>
      <clangid>c:@F@stbi_info</clangid>
      <arglist>(char const *filename, int *x, int *y, int *comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_info_from_file</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a5560f2807ab53f12ab062235b14f3a3c</anchor>
      <clangid>c:@F@stbi_info_from_file</clangid>
      <arglist>(FILE *f, int *x, int *y, int *comp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_16_bit</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>ac4afaa8fe1b57571ca712e564f251769</anchor>
      <clangid>c:@F@stbi_is_16_bit</clangid>
      <arglist>(char const *filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_is_16_bit_from_file</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>acb925d9c2c5d882cf7cd7fe596cd0be1</anchor>
      <clangid>c:@F@stbi_is_16_bit_from_file</clangid>
      <arglist>(FILE *f)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_set_unpremultiply_on_load</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>acce0a2f278f8e003648f9c76c149e42a</anchor>
      <clangid>c:@F@stbi_set_unpremultiply_on_load</clangid>
      <arglist>(int flag_true_if_should_unpremultiply)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_convert_iphone_png_to_rgb</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>afbb4acd1b28fb72059bed9e6285a2961</anchor>
      <clangid>c:@F@stbi_convert_iphone_png_to_rgb</clangid>
      <arglist>(int flag_true_if_should_convert)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_set_flip_vertically_on_load</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a2578a821fc6c223ac6dd94ec9d73d5ef</anchor>
      <clangid>c:@F@stbi_set_flip_vertically_on_load</clangid>
      <arglist>(int flag_true_if_should_flip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_set_unpremultiply_on_load_thread</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a0062a0982765dafb48c0a748062a5703</anchor>
      <clangid>c:@F@stbi_set_unpremultiply_on_load_thread</clangid>
      <arglist>(int flag_true_if_should_unpremultiply)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_convert_iphone_png_to_rgb_thread</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a3afd4a13057f1aba5613e5973d0584a1</anchor>
      <clangid>c:@F@stbi_convert_iphone_png_to_rgb_thread</clangid>
      <arglist>(int flag_true_if_should_convert)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_set_flip_vertically_on_load_thread</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a08dc586993d1c8dc0a847a77c4caf76b</anchor>
      <clangid>c:@F@stbi_set_flip_vertically_on_load_thread</clangid>
      <arglist>(int flag_true_if_should_flip)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stbi_zlib_decode_malloc_guesssize</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>ad58a5fbe941f1cc170dba564f6d2bdc3</anchor>
      <clangid>c:@F@stbi_zlib_decode_malloc_guesssize</clangid>
      <arglist>(const char *buffer, int len, int initial_size, int *outlen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stbi_zlib_decode_malloc_guesssize_headerflag</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a85453cb86c180f1478d4df4913078800</anchor>
      <clangid>c:@F@stbi_zlib_decode_malloc_guesssize_headerflag</clangid>
      <arglist>(const char *buffer, int len, int initial_size, int *outlen, int parse_header)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stbi_zlib_decode_malloc</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a22c3096e4a8005d1376003d62f59351e</anchor>
      <clangid>c:@F@stbi_zlib_decode_malloc</clangid>
      <arglist>(const char *buffer, int len, int *outlen)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_zlib_decode_buffer</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a5bb68fa61fe9bba85a1ed744e33599dc</anchor>
      <clangid>c:@F@stbi_zlib_decode_buffer</clangid>
      <arglist>(char *obuffer, int olen, const char *ibuffer, int ilen)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stbi_zlib_decode_noheader_malloc</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>a9ac0a7b2514e7b6069bcb79ee21ebc06</anchor>
      <clangid>c:@F@stbi_zlib_decode_noheader_malloc</clangid>
      <arglist>(const char *buffer, int len, int *outlen)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_zlib_decode_noheader_buffer</name>
      <anchorfile>stb__image_8h.html</anchorfile>
      <anchor>af84d32350b9a983570a9b28204ee62f4</anchor>
      <clangid>c:@F@stbi_zlib_decode_noheader_buffer</clangid>
      <arglist>(char *obuffer, int olen, const char *ibuffer, int ilen)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stb_image_write.h</name>
    <path>src/runtime/external/stb/</path>
    <filename>stb__image__write_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STBIWDEF</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a1d964457ebf7cc898b8cb14e66cbfaa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stbi_write_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a2326fd2fd79095b9ef34695a0bda114f</anchor>
      <clangid>c:stb_image_write.h@T@stbi_write_func</clangid>
      <arglist>(void *context, void *data, int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_png</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>aace2f6525144ac808cec21600cfe4498</anchor>
      <clangid>c:@F@stbi_write_png</clangid>
      <arglist>(char const *filename, int w, int h, int comp, const void *data, int stride_in_bytes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_bmp</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>adb12037a58d9e12e7a58c479b8e0ab8e</anchor>
      <clangid>c:@F@stbi_write_bmp</clangid>
      <arglist>(char const *filename, int w, int h, int comp, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_tga</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a3ae29b478d6da0d99705825591f6d20b</anchor>
      <clangid>c:@F@stbi_write_tga</clangid>
      <arglist>(char const *filename, int w, int h, int comp, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_hdr</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a023b416084712e734500e5fff03568da</anchor>
      <clangid>c:@F@stbi_write_hdr</clangid>
      <arglist>(char const *filename, int w, int h, int comp, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_jpg</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>af9fea74052e737358fe4a6e911c9c2a1</anchor>
      <clangid>c:@F@stbi_write_jpg</clangid>
      <arglist>(char const *filename, int x, int y, int comp, const void *data, int quality)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_png_to_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a960a85427af7f5b19c97d884f4110854</anchor>
      <clangid>c:@F@stbi_write_png_to_func</clangid>
      <arglist>(stbi_write_func *func, void *context, int w, int h, int comp, const void *data, int stride_in_bytes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_bmp_to_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a829108c2bd26508d2255da2645bd7c2e</anchor>
      <clangid>c:@F@stbi_write_bmp_to_func</clangid>
      <arglist>(stbi_write_func *func, void *context, int w, int h, int comp, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_tga_to_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>afffbf9c171942139935f871320f70e1c</anchor>
      <clangid>c:@F@stbi_write_tga_to_func</clangid>
      <arglist>(stbi_write_func *func, void *context, int w, int h, int comp, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_hdr_to_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a85a66ad13fb4086d4419df08d70be4d0</anchor>
      <clangid>c:@F@stbi_write_hdr_to_func</clangid>
      <arglist>(stbi_write_func *func, void *context, int w, int h, int comp, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbi_write_jpg_to_func</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>ae4e92d28f8f923861defecb29c33f78b</anchor>
      <clangid>c:@F@stbi_write_jpg_to_func</clangid>
      <arglist>(stbi_write_func *func, void *context, int x, int y, int comp, const void *data, int quality)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbi_flip_vertically_on_write</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>ab6555bbfd2ab53f9db7a948994122375</anchor>
      <clangid>c:@F@stbi_flip_vertically_on_write</clangid>
      <arglist>(int flip_boolean)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stbi_write_tga_with_rle</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>a7aa69838d830bd1e917b2a20d2030e0c</anchor>
      <clangid>c:@stbi_write_tga_with_rle</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stbi_write_png_compression_level</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>ac40d349d241f781ed7b621259ce2b3c2</anchor>
      <clangid>c:@stbi_write_png_compression_level</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stbi_write_force_png_filter</name>
      <anchorfile>stb__image__write_8h.html</anchorfile>
      <anchor>acfc7bbb01f0c4f6079727cfa1b086912</anchor>
      <clangid>c:@stbi_write_force_png_filter</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stb_rect_pack.h</name>
    <path>src/runtime/external/stb/</path>
    <filename>stb__rect__pack_8h.html</filename>
    <class kind="struct">stbrp_rect</class>
    <class kind="struct">stbrp_node</class>
    <class kind="struct">stbrp_context</class>
    <member kind="define">
      <type>#define</type>
      <name>STB_RECT_PACK_VERSION</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>af2f15dfcc6ad60b1df4f5902e2cc25ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBRP_DEF</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a0b73f2d2521fb81afc056a823e3ca753</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBRP__MAXVAL</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a114ed17dfa71ac93774494ab6d14bfbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbrp_context</type>
      <name>stbrp_context</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a0455046a8d5457bbc4f3f3ec995c338f</anchor>
      <clangid>c:@S@stbrp_context</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbrp_node</type>
      <name>stbrp_node</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>ae8f871c209d2e6218baf9c0e2a209ea1</anchor>
      <clangid>c:@S@stbrp_node</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbrp_rect</type>
      <name>stbrp_rect</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a7c4a99b31ea2207a0b2bbcbdab8f3840</anchor>
      <clangid>c:@S@stbrp_rect</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stbrp_coord</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a4a396a45893c12de32e2d598abd6b302</anchor>
      <clangid>c:stb_rect_pack.h@T@stbrp_coord</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBRP_HEURISTIC_Skyline_default</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>ae39b818f1ef09de133bac26ee788aa74a5e4dd0b1cbee654bbfeebc5311f03525</anchor>
      <clangid>c:@Ea@STBRP_HEURISTIC_Skyline_default@STBRP_HEURISTIC_Skyline_default</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBRP_HEURISTIC_Skyline_BL_sortHeight</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>ae39b818f1ef09de133bac26ee788aa74a13530b067fb1f9707dc0f9d51f8b074a</anchor>
      <clangid>c:@Ea@STBRP_HEURISTIC_Skyline_default@STBRP_HEURISTIC_Skyline_BL_sortHeight</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBRP_HEURISTIC_Skyline_BF_sortHeight</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>ae39b818f1ef09de133bac26ee788aa74a11d62749c4405a231a6fd1dd9d46615c</anchor>
      <clangid>c:@Ea@STBRP_HEURISTIC_Skyline_default@STBRP_HEURISTIC_Skyline_BF_sortHeight</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbrp_pack_rects</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a80cd4a39c84dc0d3a69a4296b7ca88d0</anchor>
      <clangid>c:@F@stbrp_pack_rects</clangid>
      <arglist>(stbrp_context *context, stbrp_rect *rects, int num_rects)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbrp_init_target</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>afe701da89a7396200af311ee9cbfc56e</anchor>
      <clangid>c:@F@stbrp_init_target</clangid>
      <arglist>(stbrp_context *context, int width, int height, stbrp_node *nodes, int num_nodes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbrp_setup_allow_out_of_mem</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>ac0731d1a1a3b7cd2090a7831434c585c</anchor>
      <clangid>c:@F@stbrp_setup_allow_out_of_mem</clangid>
      <arglist>(stbrp_context *context, int allow_out_of_mem)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbrp_setup_heuristic</name>
      <anchorfile>stb__rect__pack_8h.html</anchorfile>
      <anchor>a721888029e21d3c8ff44845950f7ff18</anchor>
      <clangid>c:@F@stbrp_setup_heuristic</clangid>
      <arglist>(stbrp_context *context, int heuristic)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stb_truetype.h</name>
    <path>src/runtime/external/stb/</path>
    <filename>stb__truetype_8h.html</filename>
    <class kind="struct">stbtt__buf</class>
    <class kind="struct">stbtt_bakedchar</class>
    <class kind="struct">stbtt_aligned_quad</class>
    <class kind="struct">stbtt_packedchar</class>
    <class kind="struct">stbtt_pack_range</class>
    <class kind="struct">stbtt_pack_context</class>
    <class kind="struct">stbtt_fontinfo</class>
    <class kind="struct">stbtt_kerningentry</class>
    <class kind="struct">stbtt_vertex</class>
    <class kind="struct">stbtt__bitmap</class>
    <member kind="define">
      <type>#define</type>
      <name>__STB_INCLUDE_STB_TRUETYPE_H__</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a793c93dc8e39787cf5966bec548730d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_DEF</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ab459250c5579b1d942e0d8eb23936827</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_POINT_SIZE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a42c4058f71988e703efdf4703d5dfe31</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>stbtt_vertex_type</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ab8fd8e5e0b82b0f7da54532035e47b22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_MACSTYLE_DONTCARE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac914b70667c9abbe432dcc4c048e6542</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_MACSTYLE_BOLD</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3856cc4fbab4c126c2c438c6f567525d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_MACSTYLE_ITALIC</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a95e8d57e767119c978652397df54afef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_MACSTYLE_UNDERSCORE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a9064e582d96dcbaf2f573896cccd5ef7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STBTT_MACSTYLE_NONE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>accb2ecf3e0d840362ebba3fe3da192da</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbtt_pack_context</type>
      <name>stbtt_pack_context</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a37d613643adacbed24c22718faf6afc7</anchor>
      <clangid>c:@S@stbtt_pack_context</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbtt_fontinfo</type>
      <name>stbtt_fontinfo</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a82ca6622f6983cc08eca850280126daf</anchor>
      <clangid>c:@S@stbtt_fontinfo</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct stbtt_kerningentry</type>
      <name>stbtt_kerningentry</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a988d6ec9ddb583b248cc96f17449dd6b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_vmove</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae3d336518b396b7b791506b08b915040ab335ba97e1798b621313de85a9a6e69d</anchor>
      <clangid>c:@Ea@STBTT_vmove@STBTT_vmove</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_vline</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae3d336518b396b7b791506b08b915040ade4bb6465c32e56588f35e5120769e2e</anchor>
      <clangid>c:@Ea@STBTT_vmove@STBTT_vline</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_vcurve</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae3d336518b396b7b791506b08b915040ab9ac3e527ce18873abeab556f6768ce4</anchor>
      <clangid>c:@Ea@STBTT_vmove@STBTT_vcurve</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_vcubic</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae3d336518b396b7b791506b08b915040ab6cd2670234c731eafba404d3a2470fd</anchor>
      <clangid>c:@Ea@STBTT_vmove@STBTT_vcubic</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_PLATFORM_ID_UNICODE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4764041e6674cc72aade615a80c8926da7df9cd0e95e0b375d03348661b399b69</anchor>
      <clangid>c:@Ea@STBTT_PLATFORM_ID_UNICODE@STBTT_PLATFORM_ID_UNICODE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_PLATFORM_ID_MAC</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4764041e6674cc72aade615a80c8926dadc1a3ed4f2abe63dd4e91d789136db3f</anchor>
      <clangid>c:@Ea@STBTT_PLATFORM_ID_UNICODE@STBTT_PLATFORM_ID_MAC</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_PLATFORM_ID_ISO</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4764041e6674cc72aade615a80c8926dacd63703eafd91118387dfb70b384132d</anchor>
      <clangid>c:@Ea@STBTT_PLATFORM_ID_UNICODE@STBTT_PLATFORM_ID_ISO</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_PLATFORM_ID_MICROSOFT</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4764041e6674cc72aade615a80c8926da86f00e4c49cfec574b34090faa47f878</anchor>
      <clangid>c:@Ea@STBTT_PLATFORM_ID_UNICODE@STBTT_PLATFORM_ID_MICROSOFT</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_UNICODE_EID_UNICODE_1_0</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a04cea52658f83ff7616ed3cae17b34bdaeec1111b4adcd61a20a461138726fc46</anchor>
      <clangid>c:@Ea@STBTT_UNICODE_EID_UNICODE_1_0@STBTT_UNICODE_EID_UNICODE_1_0</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_UNICODE_EID_UNICODE_1_1</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a04cea52658f83ff7616ed3cae17b34bdaa13de23938974ed5ed2039ad0c623901</anchor>
      <clangid>c:@Ea@STBTT_UNICODE_EID_UNICODE_1_0@STBTT_UNICODE_EID_UNICODE_1_1</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_UNICODE_EID_ISO_10646</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a04cea52658f83ff7616ed3cae17b34bda2803b7d7150216b6e67cdd2ef9e734b0</anchor>
      <clangid>c:@Ea@STBTT_UNICODE_EID_UNICODE_1_0@STBTT_UNICODE_EID_ISO_10646</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_UNICODE_EID_UNICODE_2_0_BMP</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a04cea52658f83ff7616ed3cae17b34bda4ead513507e004e256fb772d7ee91f60</anchor>
      <clangid>c:@Ea@STBTT_UNICODE_EID_UNICODE_1_0@STBTT_UNICODE_EID_UNICODE_2_0_BMP</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_UNICODE_EID_UNICODE_2_0_FULL</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a04cea52658f83ff7616ed3cae17b34bda95f85f02ffe39539e6b4032a3db58eed</anchor>
      <clangid>c:@Ea@STBTT_UNICODE_EID_UNICODE_1_0@STBTT_UNICODE_EID_UNICODE_2_0_FULL</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_EID_SYMBOL</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0c4b8ec68f84ee1e71c437c5e05a1083a87372d512b2e4be1dce36fe0153b8cc0</anchor>
      <clangid>c:@Ea@STBTT_MS_EID_SYMBOL@STBTT_MS_EID_SYMBOL</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_EID_UNICODE_BMP</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0c4b8ec68f84ee1e71c437c5e05a1083af3b7a17fc226e7540f025d241f36f17d</anchor>
      <clangid>c:@Ea@STBTT_MS_EID_SYMBOL@STBTT_MS_EID_UNICODE_BMP</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_EID_SHIFTJIS</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0c4b8ec68f84ee1e71c437c5e05a1083aaaab3da7b4e39433ac3db32fd9a83808</anchor>
      <clangid>c:@Ea@STBTT_MS_EID_SYMBOL@STBTT_MS_EID_SHIFTJIS</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_EID_UNICODE_FULL</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0c4b8ec68f84ee1e71c437c5e05a1083a08224d2a200bd947c6513926290f4640</anchor>
      <clangid>c:@Ea@STBTT_MS_EID_SYMBOL@STBTT_MS_EID_UNICODE_FULL</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_ROMAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aa11789a74295482059768d7ed21ddc1ae</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_ROMAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_ARABIC</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aaedbd64dd9fc105aabbbae72bae09be1f</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_ARABIC</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_JAPANESE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aaa1cd5f4622dd634ffafe0487a2135524</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_JAPANESE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_HEBREW</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aa4f4920b5c91733bd8bb176d5425bd106</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_HEBREW</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_CHINESE_TRAD</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aa808bbaa74269579caa945ffdae31c62a</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_CHINESE_TRAD</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_GREEK</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aac3c0a50ac37d4b5a68e0ea22824bee75</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_GREEK</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_KOREAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aa0b8da1ad3177e0c9b1564c780fc11f0b</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_KOREAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_EID_RUSSIAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae6b2f489e43f38bd6d4e75e90882370aaba7e217cc8f987ce69ab91180bd15a7f</anchor>
      <clangid>c:@Ea@STBTT_MAC_EID_ROMAN@STBTT_MAC_EID_RUSSIAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_ENGLISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a73e1e353a8727baf20ce85ee329b310b</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_ENGLISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_ITALIAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a9d1b0af23f2f76cd1789e0cd638b935d</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_ITALIAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_CHINESE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a6092851487f2d9708532ee955d4a75bd</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_CHINESE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_JAPANESE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a0e44b54e59bcc095ff9fe786850cbf74</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_JAPANESE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_DUTCH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a0b5f77089567369488e03917d99ddbe5</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_DUTCH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_KOREAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390adc4f5bbc60ef97f1418902574fd9b418</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_KOREAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_FRENCH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a3b89fa08e6376c8314c330bd1e9837b5</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_FRENCH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_RUSSIAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a7930264450b0313e58f7590550520786</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_RUSSIAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_GERMAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390aebb69f5af1155d26a280778c5ab72580</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_GERMAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_SPANISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a541da99c0255bb044006cc32c2ae50a2</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_SPANISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_HEBREW</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390aed7119e1e991009f49065071f4df39c6</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_HEBREW</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MS_LANG_SWEDISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a00227e2c17d079adb22b6df06f92a390a126d5bcdbb6e42a9799873b4ffde6c34</anchor>
      <clangid>c:@Ea@STBTT_MS_LANG_ENGLISH@STBTT_MS_LANG_SWEDISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_ENGLISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa845b632475daa7639bb3438785ca3fc9</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_ENGLISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_JAPANESE</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa988de1366d401829c919b481c5c3c8e2</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_JAPANESE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_ARABIC</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fae6f91a195abd217070ca9cee63849420</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_ARABIC</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_KOREAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa236502e69e2e07df089168e80dc1330d</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_KOREAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_DUTCH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6faf2757f8c4078dfb9fe9ad9dc32e801ee</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_DUTCH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_RUSSIAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6faf99640bf65945428bcb19f3b9e6e287f</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_RUSSIAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_FRENCH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa9a8ae7b8dca3b2902eb69ece32b817a3</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_FRENCH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_SPANISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa5399db7b554ed772c935f1b5d9d67852</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_SPANISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_GERMAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fae3360f5396032fdf22ebb35f3d30e849</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_GERMAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_SWEDISH</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa0315abafecf696110de133e4d54ade8c</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_SWEDISH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_HEBREW</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fad60d41526c1e9ee9ec50e8fd8950b9a4</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_HEBREW</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_CHINESE_SIMPLIFIED</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa552ed7fe17ee850f3883344b3424e26b</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_CHINESE_SIMPLIFIED</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_ITALIAN</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6fa50fb98b75fe8bc23d2bc963e45ea8d96</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_ITALIAN</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STBTT_MAC_LANG_CHINESE_TRAD</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7a9ffb762dd34f2ee8ef23bcf6348e6faf7d2b171e725e29ef4fbfbff7c3b5926</anchor>
      <clangid>c:@Ea@STBTT_MAC_LANG_ENGLISH@STBTT_MAC_LANG_CHINESE_TRAD</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_BakeFontBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a949ed7ef8adcead2b90bc4deba5ac1b6</anchor>
      <clangid>c:@F@stbtt_BakeFontBitmap</clangid>
      <arglist>(const unsigned char *data, int offset, float pixel_height, unsigned char *pixels, int pw, int ph, int first_char, int num_chars, stbtt_bakedchar *chardata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetBakedQuad</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0701ac4d053d551731a39d3c212caf81</anchor>
      <clangid>c:@F@stbtt_GetBakedQuad</clangid>
      <arglist>(const stbtt_bakedchar *chardata, int pw, int ph, int char_index, float *xpos, float *ypos, stbtt_aligned_quad *q, int opengl_fillrule)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetScaledFontVMetrics</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac37964f47ddf8b6a85ca70522affa54e</anchor>
      <clangid>c:@F@stbtt_GetScaledFontVMetrics</clangid>
      <arglist>(const unsigned char *fontdata, int index, float size, float *ascent, float *descent, float *lineGap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_PackBegin</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a545cade1aee5eead425f793f32402759</anchor>
      <clangid>c:@F@stbtt_PackBegin</clangid>
      <arglist>(stbtt_pack_context *spc, unsigned char *pixels, int width, int height, int stride_in_bytes, int padding, void *alloc_context)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_PackEnd</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a9c868efd164b3d82828b0575c72af22a</anchor>
      <clangid>c:@F@stbtt_PackEnd</clangid>
      <arglist>(stbtt_pack_context *spc)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_PackFontRange</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aa376024b5bce89883941e78c65c170d7</anchor>
      <clangid>c:@F@stbtt_PackFontRange</clangid>
      <arglist>(stbtt_pack_context *spc, const unsigned char *fontdata, int font_index, float font_size, int first_unicode_char_in_range, int num_chars_in_range, stbtt_packedchar *chardata_for_range)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_PackFontRanges</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ad74c464c499a37b960ffb383f0cbf4e9</anchor>
      <clangid>c:@F@stbtt_PackFontRanges</clangid>
      <arglist>(stbtt_pack_context *spc, const unsigned char *fontdata, int font_index, stbtt_pack_range *ranges, int num_ranges)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_PackSetOversampling</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a45328de6d9635818f4e1b01fba2bfbdf</anchor>
      <clangid>c:@F@stbtt_PackSetOversampling</clangid>
      <arglist>(stbtt_pack_context *spc, unsigned int h_oversample, unsigned int v_oversample)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_PackSetSkipMissingCodepoints</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a899948cba4ddc6dfd612482cec8fe6a6</anchor>
      <clangid>c:@F@stbtt_PackSetSkipMissingCodepoints</clangid>
      <arglist>(stbtt_pack_context *spc, int skip)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetPackedQuad</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a861b805be1fc18d1d5d34865318b50b7</anchor>
      <clangid>c:@F@stbtt_GetPackedQuad</clangid>
      <arglist>(const stbtt_packedchar *chardata, int pw, int ph, int char_index, float *xpos, float *ypos, stbtt_aligned_quad *q, int align_to_integer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_PackFontRangesGatherRects</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3bb79f039167c1a8908542f8f6b30c58</anchor>
      <clangid>c:@F@stbtt_PackFontRangesGatherRects</clangid>
      <arglist>(stbtt_pack_context *spc, const stbtt_fontinfo *info, stbtt_pack_range *ranges, int num_ranges, stbrp_rect *rects)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_PackFontRangesPackRects</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a0efd3fb7ff8e444849d9acad3faf985c</anchor>
      <clangid>c:@F@stbtt_PackFontRangesPackRects</clangid>
      <arglist>(stbtt_pack_context *spc, stbrp_rect *rects, int num_rects)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_PackFontRangesRenderIntoRects</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a13626e082553af4b5e10290cbc290d69</anchor>
      <clangid>c:@F@stbtt_PackFontRangesRenderIntoRects</clangid>
      <arglist>(stbtt_pack_context *spc, const stbtt_fontinfo *info, stbtt_pack_range *ranges, int num_ranges, stbrp_rect *rects)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetNumberOfFonts</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a053cfe353a7831461394d643403c9416</anchor>
      <clangid>c:@F@stbtt_GetNumberOfFonts</clangid>
      <arglist>(const unsigned char *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetFontOffsetForIndex</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a50b0f7f602fec600af73af3d586a2598</anchor>
      <clangid>c:@F@stbtt_GetFontOffsetForIndex</clangid>
      <arglist>(const unsigned char *data, int index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_InitFont</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aef5091ff7d4452a5d616b9c528bd4c09</anchor>
      <clangid>c:@F@stbtt_InitFont</clangid>
      <arglist>(stbtt_fontinfo *info, const unsigned char *data, int offset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_FindGlyphIndex</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a411ea8c9cb109b877c92ec7b14bd581f</anchor>
      <clangid>c:@F@stbtt_FindGlyphIndex</clangid>
      <arglist>(const stbtt_fontinfo *info, int unicode_codepoint)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>stbtt_ScaleForPixelHeight</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a6799a69202aead94976eefd5e6b2e951</anchor>
      <clangid>c:@F@stbtt_ScaleForPixelHeight</clangid>
      <arglist>(const stbtt_fontinfo *info, float pixels)</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>stbtt_ScaleForMappingEmToPixels</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aa8e1a1e183711542d0bb2cf2974abdba</anchor>
      <clangid>c:@F@stbtt_ScaleForMappingEmToPixels</clangid>
      <arglist>(const stbtt_fontinfo *info, float pixels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetFontVMetrics</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ab2a0b7ac08ff7a93ec9cd76d4136a4cc</anchor>
      <clangid>c:@F@stbtt_GetFontVMetrics</clangid>
      <arglist>(const stbtt_fontinfo *info, int *ascent, int *descent, int *lineGap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetFontVMetricsOS2</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac3e1b915afae24c3604ffb991490ebf5</anchor>
      <clangid>c:@F@stbtt_GetFontVMetricsOS2</clangid>
      <arglist>(const stbtt_fontinfo *info, int *typoAscent, int *typoDescent, int *typoLineGap)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetFontBoundingBox</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4d261478a2368715a8db1e69e8508e04</anchor>
      <clangid>c:@F@stbtt_GetFontBoundingBox</clangid>
      <arglist>(const stbtt_fontinfo *info, int *x0, int *y0, int *x1, int *y1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetCodepointHMetrics</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3970bf777645869ee25b8c30c5b046e7</anchor>
      <clangid>c:@F@stbtt_GetCodepointHMetrics</clangid>
      <arglist>(const stbtt_fontinfo *info, int codepoint, int *advanceWidth, int *leftSideBearing)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetCodepointKernAdvance</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ad7cb5873946a19dea65dae52168ed065</anchor>
      <clangid>c:@F@stbtt_GetCodepointKernAdvance</clangid>
      <arglist>(const stbtt_fontinfo *info, int ch1, int ch2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetCodepointBox</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aaa25b9fe5766b30aae34e8324b7c3180</anchor>
      <clangid>c:@F@stbtt_GetCodepointBox</clangid>
      <arglist>(const stbtt_fontinfo *info, int codepoint, int *x0, int *y0, int *x1, int *y1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetGlyphHMetrics</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a9ece1a58461ca6027a6fc50961aabfa0</anchor>
      <clangid>c:@F@stbtt_GetGlyphHMetrics</clangid>
      <arglist>(const stbtt_fontinfo *info, int glyph_index, int *advanceWidth, int *leftSideBearing)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetGlyphKernAdvance</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a629a5fe88d52ccb3d004bf36191375ae</anchor>
      <clangid>c:@F@stbtt_GetGlyphKernAdvance</clangid>
      <arglist>(const stbtt_fontinfo *info, int glyph1, int glyph2)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetGlyphBox</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a05abcea16e39ac92f290a2b85a29829c</anchor>
      <clangid>c:@F@stbtt_GetGlyphBox</clangid>
      <arglist>(const stbtt_fontinfo *info, int glyph_index, int *x0, int *y0, int *x1, int *y1)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetKerningTableLength</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a76425f5ccdd76e317054b0255423d8b7</anchor>
      <clangid>c:@F@stbtt_GetKerningTableLength</clangid>
      <arglist>(const stbtt_fontinfo *info)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetKerningTable</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>afb8c73b1aa41382b57dcde085b5303e2</anchor>
      <clangid>c:@F@stbtt_GetKerningTable</clangid>
      <arglist>(const stbtt_fontinfo *info, stbtt_kerningentry *table, int table_length)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_IsGlyphEmpty</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a58734f847d95b26df69fb40e252012c2</anchor>
      <clangid>c:@F@stbtt_IsGlyphEmpty</clangid>
      <arglist>(const stbtt_fontinfo *info, int glyph_index)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetCodepointShape</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aeec6cb029c1defc5ba724273b89295df</anchor>
      <clangid>c:@F@stbtt_GetCodepointShape</clangid>
      <arglist>(const stbtt_fontinfo *info, int unicode_codepoint, stbtt_vertex **vertices)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetGlyphShape</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a4aa704878b5e988aa265c6023913406c</anchor>
      <clangid>c:@F@stbtt_GetGlyphShape</clangid>
      <arglist>(const stbtt_fontinfo *info, int glyph_index, stbtt_vertex **vertices)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_FreeShape</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a1919f028a6c8da1773b5ba249e9a7c36</anchor>
      <clangid>c:@F@stbtt_FreeShape</clangid>
      <arglist>(const stbtt_fontinfo *info, stbtt_vertex *vertices)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_FindSVGDoc</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a85ec6d747452e1544a4e62a9ff5b02f3</anchor>
      <clangid>c:@F@stbtt_FindSVGDoc</clangid>
      <arglist>(const stbtt_fontinfo *info, int gl)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetCodepointSVG</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a11a1c7a12af89c63a771dd9c8eb5cde9</anchor>
      <clangid>c:@F@stbtt_GetCodepointSVG</clangid>
      <arglist>(const stbtt_fontinfo *info, int unicode_codepoint, const char **svg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_GetGlyphSVG</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a18bece9ecfeb75ff612c416610e97f03</anchor>
      <clangid>c:@F@stbtt_GetGlyphSVG</clangid>
      <arglist>(const stbtt_fontinfo *info, int gl, const char **svg)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_FreeBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>abba645a767c19ee2c06f79ba6a9a12a7</anchor>
      <clangid>c:@F@stbtt_FreeBitmap</clangid>
      <arglist>(unsigned char *bitmap, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetCodepointBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3f352f45c54684f5d23050a8d882a9c6</anchor>
      <clangid>c:@F@stbtt_GetCodepointBitmap</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale_x, float scale_y, int codepoint, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetCodepointBitmapSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ade4bdab6374c095295614a3789d7d15c</anchor>
      <clangid>c:@F@stbtt_GetCodepointBitmapSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale_x, float scale_y, float shift_x, float shift_y, int codepoint, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeCodepointBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac8e8bf66c1789245eeba61a3d3aca309</anchor>
      <clangid>c:@F@stbtt_MakeCodepointBitmap</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, int codepoint)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeCodepointBitmapSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aee2c0a751f6ddfe1bc83eb5e6c84e4d5</anchor>
      <clangid>c:@F@stbtt_MakeCodepointBitmapSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, float shift_x, float shift_y, int codepoint)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeCodepointBitmapSubpixelPrefilter</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>aec6c8a21b9d6bf036a6136add9f083c8</anchor>
      <clangid>c:@F@stbtt_MakeCodepointBitmapSubpixelPrefilter</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, float shift_x, float shift_y, int oversample_x, int oversample_y, float *sub_x, float *sub_y, int codepoint)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetCodepointBitmapBox</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3ecf63a6afb02d24ed640a8674c35de4</anchor>
      <clangid>c:@F@stbtt_GetCodepointBitmapBox</clangid>
      <arglist>(const stbtt_fontinfo *font, int codepoint, float scale_x, float scale_y, int *ix0, int *iy0, int *ix1, int *iy1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetCodepointBitmapBoxSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a80f5039441490d34cf4b2cfe51295221</anchor>
      <clangid>c:@F@stbtt_GetCodepointBitmapBoxSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *font, int codepoint, float scale_x, float scale_y, float shift_x, float shift_y, int *ix0, int *iy0, int *ix1, int *iy1)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetGlyphBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a30b33153d8aff2f7c4f7139509984183</anchor>
      <clangid>c:@F@stbtt_GetGlyphBitmap</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale_x, float scale_y, int glyph, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetGlyphBitmapSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae846097cecbce1a6fab0ea9a055f11f6</anchor>
      <clangid>c:@F@stbtt_GetGlyphBitmapSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale_x, float scale_y, float shift_x, float shift_y, int glyph, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeGlyphBitmap</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ae06e663998a7d07d39a718238aa52fdd</anchor>
      <clangid>c:@F@stbtt_MakeGlyphBitmap</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, int glyph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeGlyphBitmapSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>af6341b023e4e9d901e38b70ead7b6a12</anchor>
      <clangid>c:@F@stbtt_MakeGlyphBitmapSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, float shift_x, float shift_y, int glyph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_MakeGlyphBitmapSubpixelPrefilter</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ad6cbeb79aa7a208d9ca2f79dae14f048</anchor>
      <clangid>c:@F@stbtt_MakeGlyphBitmapSubpixelPrefilter</clangid>
      <arglist>(const stbtt_fontinfo *info, unsigned char *output, int out_w, int out_h, int out_stride, float scale_x, float scale_y, float shift_x, float shift_y, int oversample_x, int oversample_y, float *sub_x, float *sub_y, int glyph)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetGlyphBitmapBox</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac7ae2abad10448e0a2fb4de13c889768</anchor>
      <clangid>c:@F@stbtt_GetGlyphBitmapBox</clangid>
      <arglist>(const stbtt_fontinfo *font, int glyph, float scale_x, float scale_y, int *ix0, int *iy0, int *ix1, int *iy1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_GetGlyphBitmapBoxSubpixel</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a807a9ce99b7194bf4f3224d629cf5968</anchor>
      <clangid>c:@F@stbtt_GetGlyphBitmapBoxSubpixel</clangid>
      <arglist>(const stbtt_fontinfo *font, int glyph, float scale_x, float scale_y, float shift_x, float shift_y, int *ix0, int *iy0, int *ix1, int *iy1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_Rasterize</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a7b849026c8b876159211025681ac5315</anchor>
      <clangid>c:@F@stbtt_Rasterize</clangid>
      <arglist>(stbtt__bitmap *result, float flatness_in_pixels, stbtt_vertex *vertices, int num_verts, float scale_x, float scale_y, float shift_x, float shift_y, int x_off, int y_off, int invert, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stbtt_FreeSDF</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a56d2d656c99512c9f38bedecbe23f4b4</anchor>
      <clangid>c:@F@stbtt_FreeSDF</clangid>
      <arglist>(unsigned char *bitmap, void *userdata)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetGlyphSDF</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ad35917600750fdaebffd69ea0f4a1b06</anchor>
      <clangid>c:@F@stbtt_GetGlyphSDF</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale, int glyph, int padding, unsigned char onedge_value, float pixel_dist_scale, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stbtt_GetCodepointSDF</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a5d053e8d706c91dcae151c391d1a4453</anchor>
      <clangid>c:@F@stbtt_GetCodepointSDF</clangid>
      <arglist>(const stbtt_fontinfo *info, float scale, int codepoint, int padding, unsigned char onedge_value, float pixel_dist_scale, int *width, int *height, int *xoff, int *yoff)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_FindMatchingFont</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ac015168d389bc07c962e0b435a3cea03</anchor>
      <clangid>c:@F@stbtt_FindMatchingFont</clangid>
      <arglist>(const unsigned char *fontdata, const char *name, int flags)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stbtt_CompareUTF8toUTF16_bigendian</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>ade530f3748bb6fe1f49d58712c80810b</anchor>
      <clangid>c:@F@stbtt_CompareUTF8toUTF16_bigendian</clangid>
      <arglist>(const char *s1, int len1, const char *s2, int len2)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stbtt_GetFontNameString</name>
      <anchorfile>stb__truetype_8h.html</anchorfile>
      <anchor>a3a24d563c68e8616d172078a8d204b78</anchor>
      <clangid>c:@F@stbtt_GetFontNameString</clangid>
      <arglist>(const stbtt_fontinfo *font, int *length, int platformID, int encodingID, int languageID, int nameID)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>datasource.hpp</name>
    <path>src/runtime/io/</path>
    <filename>datasource_8hpp.html</filename>
    <includes id="file_8hpp" name="file.hpp" local="no" import="no" module="no" objc="no">runtime/io/file.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <includes id="ptr__util_8hpp" name="ptr_util.hpp" local="no" import="no" module="no" objc="no">core/object/ptr_util.hpp</includes>
    <class kind="struct">io::DataSource</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>driver.hpp</name>
    <path>src/runtime/io/</path>
    <filename>driver_8hpp.html</filename>
    <includes id="filecontent_8hpp" name="filecontent.hpp" local="yes" import="no" module="no" objc="no">filecontent.hpp</includes>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">io::DriverCreateInfo</class>
    <class kind="struct">io::Driver</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>fslinux.cpp</name>
    <path>src/runtime/io/driver/</path>
    <filename>fslinux_8cpp.html</filename>
    <includes id="driver_8hpp" name="driver.hpp" local="no" import="no" module="no" objc="no">runtime/io/driver.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="ptr__util_8hpp" name="ptr_util.hpp" local="no" import="no" module="no" objc="no">core/object/ptr_util.hpp</includes>
    <class kind="struct">io::LinuxDriver</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>file.cpp</name>
    <path>src/runtime/io/</path>
    <filename>file_8cpp.html</filename>
    <includes id="file_8hpp" name="file.hpp" local="yes" import="no" module="no" objc="no">file.hpp</includes>
    <includes id="ptr__util_8hpp" name="ptr_util.hpp" local="no" import="no" module="no" objc="no">core/object/ptr_util.hpp</includes>
    <class kind="struct">io::FileImpl</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>file.hpp</name>
    <path>src/runtime/io/</path>
    <filename>file_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="filecontent_8hpp" name="filecontent.hpp" local="yes" import="no" module="no" objc="no">filecontent.hpp</includes>
    <includes id="driver_8hpp" name="driver.hpp" local="yes" import="no" module="no" objc="no">driver.hpp</includes>
    <class kind="struct">io::File</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>filecontent.cpp</name>
    <path>src/runtime/io/</path>
    <filename>filecontent_8cpp.html</filename>
    <includes id="filecontent_8hpp" name="filecontent.hpp" local="yes" import="no" module="no" objc="no">filecontent.hpp</includes>
    <namespace>io</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>getBlobName</name>
      <anchorfile>filecontent_8cpp.html</anchorfile>
      <anchor>a21ca2f3711cec91a85852d5585364065</anchor>
      <clangid>c:@F@getBlobName#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>filecontent.hpp</name>
    <path>src/runtime/io/</path>
    <filename>filecontent_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="helpers_8hpp" name="helpers.hpp" local="no" import="no" module="no" objc="no">runtime/io/helpers.hpp</includes>
    <class kind="struct">io::FileContent</class>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>helpers.cpp</name>
    <path>src/runtime/io/</path>
    <filename>helpers_8cpp.html</filename>
    <includes id="helpers_8hpp" name="helpers.hpp" local="yes" import="no" module="no" objc="no">helpers.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>helpers.hpp</name>
    <path>src/runtime/io/</path>
    <filename>helpers_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>io.cpp</name>
    <path>src/runtime/io/</path>
    <filename>io_8cpp.html</filename>
    <includes id="io_8hpp" name="io.hpp" local="yes" import="no" module="no" objc="no">io.hpp</includes>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>io.hpp</name>
    <path>src/runtime/io/</path>
    <filename>io_8hpp.html</filename>
    <includes id="driver_8hpp" name="driver.hpp" local="yes" import="no" module="no" objc="no">driver.hpp</includes>
    <includes id="file_8hpp" name="file.hpp" local="yes" import="no" module="no" objc="no">file.hpp</includes>
    <namespace>io</namespace>
  </compound>
  <compound kind="file">
    <name>dr_mp3.h</name>
    <path>src/runtime/serialize/</path>
    <filename>dr__mp3_8h.html</filename>
    <class kind="struct">drmp3_allocation_callbacks</class>
    <class kind="struct">drmp3dec_frame_info</class>
    <class kind="struct">drmp3dec</class>
    <class kind="struct">drmp3_seek_point</class>
    <class kind="struct">drmp3_metadata</class>
    <class kind="struct">drmp3_config</class>
    <class kind="struct">drmp3</class>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_STRINGIFY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0df4b767ef1ec31aeea063522486223f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_XSTRINGIFY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aef2a0a5bb2b170bd8b46c63e2bd85a69</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_VERSION_MAJOR</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab25e71e73377f16b7df0000057aeb1ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_VERSION_MINOR</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a7624242d4da373b51f19032378c83ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_VERSION_REVISION</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>abd5b1fb4be840405bdf039a4ca498b44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_VERSION_STRING</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae17b245093fb0c384e7c216b334d1302</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_TRUE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aeb2d2121c93cb7953b109504d977e67e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_FALSE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ac79b35cfd6aa8152bfe93160a6914003</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_UINT64_MAX</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a79f8fda6f04fd01274298bf181c9748e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_API</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a85e0ad47f8692ac7af842eb9eda65935</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_PRIVATE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a80d8e2ebc435bdaf421eb7b144775532</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_SUCCESS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2faf1ad756c41ff46653002965907dbb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ERROR</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9ccc0d2b259d24b25bb6eb3165c2b764</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INVALID_ARGS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a439954866de73eaf00fbad0e681c509c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INVALID_OPERATION</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0269aa2a31c2bf4251bb6989d54aa5dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_OUT_OF_MEMORY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a570c8a81268a55a8bcf4392ee1d6b861</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_OUT_OF_RANGE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af5ad3b7363bd36696264c7e71b502c50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ACCESS_DENIED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aeb41b2cdb284f47d5ded78b5074711fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_DOES_NOT_EXIST</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0796b22998b0880b15d7d9fd75bd6bca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ALREADY_EXISTS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a50d5a3e51f1eaecc4e7eecf22c5bcb30</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_TOO_MANY_OPEN_FILES</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae6f04585fa2149c3abc39696744b6aa6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INVALID_FILE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a68df2a60a2e0937b520d7ac26283b2b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_TOO_BIG</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af7cf55a0ad3a8adfc515d3b9df88cd3f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_PATH_TOO_LONG</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2fcaffbe82d070ab2d54714f9ef04ffe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NAME_TOO_LONG</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a7b9148e0e1f816414dacdd3ae054a899</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NOT_DIRECTORY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0fbe1bb55fa0c5dca1733ede92b7707d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_IS_DIRECTORY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a465251388c13cd1a67548fe1932374f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_DIRECTORY_NOT_EMPTY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af2e963a313bb4191775423fba92e6bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_END_OF_FILE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a129ba0a72cacacd3476e31e80e05d3c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_SPACE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af28c51e48fcc953f3de221186cab5900</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BUSY</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a4e94bd4d55b6155d9f453e55ac3e1b15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_IO_ERROR</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab5effb97c8d8fda54bffe0e64684935d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INTERRUPT</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a4f6b4fc877d2760e4c25181d4d29cf7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_UNAVAILABLE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0e5c0db0338dd3745ebdf9faf4e2fa14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ALREADY_IN_USE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a1cb3191b092a03e738849d08c5d04ce5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BAD_ADDRESS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a34ec124635fa19316e65c66a7c1ac2f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BAD_SEEK</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a3557e8e7611ed4bcbcd5990b6f9440b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BAD_PIPE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae1e909121baac8180a7de1004942ade5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_DEADLOCK</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9aafe9a4e29105ce0e4fd9e6757ecd49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_TOO_MANY_LINKS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aedd06a190419b7b5ac1e024afa5dae94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NOT_IMPLEMENTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af9894c179abb7767219a0a51a2d8a346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_MESSAGE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9152b7cdba493a7a2f2c9314c4535254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BAD_MESSAGE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2e2e9ecbe3d5d4547d67b071294314be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_DATA_AVAILABLE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ad5d524e72b0ce7506d8a7bfc9a018fee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INVALID_DATA</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab38a4c3a152e12ca4f62e7bfda2d539f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_TIMEOUT</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a61d4690d5fcd8cf58e4f18e28ae7be57</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_NETWORK</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a45a1d833cc94b1c05dc16fbed708163c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NOT_UNIQUE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a107cf65ceefffedd4d2f152229e9add7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NOT_SOCKET</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aba25dca8db00f39d550d12595b62ebd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_ADDRESS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ade04bdee6cfc365218dcd1194c6fbbbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_BAD_PROTOCOL</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>adb4930d5bead491c84ebe14d785a8c4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_PROTOCOL_UNAVAILABLE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a3e83b01be9892e3449f070715059b32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_PROTOCOL_NOT_SUPPORTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a4fd095b80e2f3be3de1c9ea7318dfbad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_PROTOCOL_FAMILY_NOT_SUPPORTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2f1ce7a6c71236156bcb0a751d3c912d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ADDRESS_FAMILY_NOT_SUPPORTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a76515443e0cb31334737c5587fea3266</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_SOCKET_NOT_SUPPORTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aee70260e71abc9997a094a4bbd3c18fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_CONNECTION_RESET</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a4e9ac9e1af8ac5d2bacfe4b8081fcfb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_ALREADY_CONNECTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a00597dc171625a49b7d8a7d2f8f1acfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NOT_CONNECTED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a603e0ddb3a3fa987e733d481cb16e842</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_CONNECTION_REFUSED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ac4307d38f905ee9faf8301cb493cb342</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_NO_HOST</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9a20dc21621424e1e778b66786e1cc96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_IN_PROGRESS</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a1f6dfa8a094efd1e7c16dbb21e89b21c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_CANCELLED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9f6f0ce615263a01c073fe08f4442541</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_MEMORY_ALREADY_MAPPED</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af1c2b28539297502d707051e11d8127d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_AT_END</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a8b429546b0387194f581e8533d97ded4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_MAX_PCM_FRAMES_PER_MP3_FRAME</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aaa7c21fb6ee3ac5d6ebc8c45137324ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_MAX_SAMPLES_PER_FRAME</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a7bc707cf672a7623b621d19047cc8584</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRMP3_INLINE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af2197e726c5b054f15370dab95d161f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed char</type>
      <name>drmp3_int8</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2fe2d0be80c5655718c7e481db502507</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_int8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>drmp3_uint8</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a022600a580c00ea389b02f35175d3117</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_uint8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed short</type>
      <name>drmp3_int16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae3e89a5a13e19d8a3951c99666d97334</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_int16</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned short</type>
      <name>drmp3_uint16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0f793b82421f9da719fcab59c8bcab53</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_uint16</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed int</type>
      <name>drmp3_int32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a28ae81cc3df6b63ad5069efb27780420</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_int32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>drmp3_uint32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aaaff0113dacbe1c3f8323c6915bf247f</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_uint32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>signed long long</type>
      <name>drmp3_int64</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ad097358cee4d2778ab515253fcf26dbc</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_int64</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned long long</type>
      <name>drmp3_uint64</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae8b9dce3662c113d9e33c7946bcef558</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_uint64</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_uint32</type>
      <name>drmp3_uintptr</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab2f829766cb0ece0e5e76c189a124254</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_uint8</type>
      <name>drmp3_bool8</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a9cfa15ddd9b04c15cd974691768a3b01</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_bool8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_uint32</type>
      <name>drmp3_bool32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af83487abc315b9bf3f15bdd348d9dfe3</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_bool32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_int32</type>
      <name>drmp3_result</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a643c3af984b3685f5e325200be04bf23</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_result</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>drmp3_read_proc</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a8d518e74045cca06d5e9398bf919130c</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_read_proc</clangid>
      <arglist>)(void *pUserData, void *pBufferOut, size_t bytesToRead)</arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_bool32(*</type>
      <name>drmp3_seek_proc</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a421a67ffd75b8c16b5870b68033b7a9b</anchor>
      <arglist>)(void *pUserData, int offset, drmp3_seek_origin origin)</arglist>
    </member>
    <member kind="typedef">
      <type>drmp3_bool32(*</type>
      <name>drmp3_tell_proc</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab9f67a19eb7260f9ab7a4fc1451d2e0a</anchor>
      <arglist>)(void *pUserData, drmp3_int64 *pCursor)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>drmp3_meta_proc</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a45ea7c2c582d0093616ae39411161ca4</anchor>
      <clangid>c:dr_mp3.h@T@drmp3_meta_proc</clangid>
      <arglist>)(void *pUserData, const drmp3_metadata *pMetadata)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>drmp3_seek_origin</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a09c24b549f31048ce551a25ee2418550</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drmp3_seek_origin_start</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a09c24b549f31048ce551a25ee2418550abc88c9d91266c52ccc47d58929f4a89a</anchor>
      <clangid>c:@EA@drmp3_seek_origin@drmp3_seek_origin_start</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drmp3_seek_origin_current</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a09c24b549f31048ce551a25ee2418550abd460b6d4565bbc04f5e6a1a78dda9b8</anchor>
      <clangid>c:@EA@drmp3_seek_origin@drmp3_seek_origin_current</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drmp3_seek_origin_end</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a09c24b549f31048ce551a25ee2418550a50f1550914ec095356fd107f690aead8</anchor>
      <clangid>c:@EA@drmp3_seek_origin@drmp3_seek_origin_end</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>drmp3_metadata_type</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRMP3_METADATA_TYPE_ID3V1</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46a2e8aeb6b0c552b92e91d41dbd15730bf</anchor>
      <clangid>c:@EA@drmp3_metadata_type@DRMP3_METADATA_TYPE_ID3V1</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRMP3_METADATA_TYPE_ID3V2</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46acb85708f2ddcbc50d297ff4ecf65c556</anchor>
      <clangid>c:@EA@drmp3_metadata_type@DRMP3_METADATA_TYPE_ID3V2</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRMP3_METADATA_TYPE_APE</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46a28b12b320e8039aa9c539b680767d7c7</anchor>
      <clangid>c:@EA@drmp3_metadata_type@DRMP3_METADATA_TYPE_APE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRMP3_METADATA_TYPE_XING</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46ae540a866cabb9bf801ff7ff9447965c9</anchor>
      <clangid>c:@EA@drmp3_metadata_type@DRMP3_METADATA_TYPE_XING</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DRMP3_METADATA_TYPE_VBRI</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a65f139d4bec1e0395093497f44bdce46a618c8bac2c3dcb043392cf308f83414a</anchor>
      <clangid>c:@EA@drmp3_metadata_type@DRMP3_METADATA_TYPE_VBRI</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drmp3_version</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ad0d349ab127da7a0ba879b98c4494868</anchor>
      <clangid>c:@F@drmp3_version</clangid>
      <arglist>(drmp3_uint32 *pMajor, drmp3_uint32 *pMinor, drmp3_uint32 *pRevision)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>drmp3_version_string</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ac693b5754dd91190905f60d20e58d418</anchor>
      <clangid>c:@F@drmp3_version_string</clangid>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drmp3dec_init</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a935071b44900186a20285fba4fd95a78</anchor>
      <clangid>c:@F@drmp3dec_init</clangid>
      <arglist>(drmp3dec *dec)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>drmp3dec_decode_frame</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aab0215e5e4a206acbb80fb10c2bd40a5</anchor>
      <clangid>c:@F@drmp3dec_decode_frame</clangid>
      <arglist>(drmp3dec *dec, const drmp3_uint8 *mp3, int mp3_bytes, void *pcm, drmp3dec_frame_info *info)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drmp3dec_f32_to_s16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aa235105a4a4c46b8eaf32e9f1feeec84</anchor>
      <clangid>c:@F@drmp3dec_f32_to_s16</clangid>
      <arglist>(const float *in, drmp3_int16 *out, size_t num_samples)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab39551c3a8cf66a54a60bbefd2dd3d93</anchor>
      <clangid>c:@F@drmp3_init</clangid>
      <arglist>(drmp3 *pMP3, drmp3_read_proc onRead, drmp3_seek_proc onSeek, drmp3_tell_proc onTell, drmp3_meta_proc onMeta, void *pUserData, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_memory_with_metadata</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ad8f64b7bba1324475f318480480f59b2</anchor>
      <clangid>c:@F@drmp3_init_memory_with_metadata</clangid>
      <arglist>(drmp3 *pMP3, const void *pData, size_t dataSize, drmp3_meta_proc onMeta, void *pUserDataMeta, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_memory</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a05cff23ad384486c524e3506bc4fcb90</anchor>
      <clangid>c:@F@drmp3_init_memory</clangid>
      <arglist>(drmp3 *pMP3, const void *pData, size_t dataSize, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_file_with_metadata</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a878b0535db284e073541af1593f1e655</anchor>
      <clangid>c:@F@drmp3_init_file_with_metadata</clangid>
      <arglist>(drmp3 *pMP3, const char *pFilePath, drmp3_meta_proc onMeta, void *pUserDataMeta, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_file_with_metadata_w</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>afee24b0f194cb856d3a210577c0fbc1e</anchor>
      <clangid>c:@F@drmp3_init_file_with_metadata_w</clangid>
      <arglist>(drmp3 *pMP3, const wchar_t *pFilePath, drmp3_meta_proc onMeta, void *pUserDataMeta, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_file</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aa3c7b66e4b2b2366d9bb8ccc868ca285</anchor>
      <clangid>c:@F@drmp3_init_file</clangid>
      <arglist>(drmp3 *pMP3, const char *pFilePath, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_init_file_w</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aca82c6ca9cf421dd0a7b9bdfa6c64351</anchor>
      <clangid>c:@F@drmp3_init_file_w</clangid>
      <arglist>(drmp3 *pMP3, const wchar_t *pFilePath, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drmp3_uninit</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a2e6cf6666ac7e9c4557136bae72fd3c1</anchor>
      <clangid>c:@F@drmp3_uninit</clangid>
      <arglist>(drmp3 *pMP3)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_uint64</type>
      <name>drmp3_read_pcm_frames_f32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a5711abce5f34ef43a10a0afaf71d4dc4</anchor>
      <clangid>c:@F@drmp3_read_pcm_frames_f32</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint64 framesToRead, float *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_uint64</type>
      <name>drmp3_read_pcm_frames_s16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a88d741efd81867b542500bd533dc20f4</anchor>
      <clangid>c:@F@drmp3_read_pcm_frames_s16</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint64 framesToRead, drmp3_int16 *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_seek_to_pcm_frame</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a85df4cd505601fb66e0cd46834b7c8b5</anchor>
      <clangid>c:@F@drmp3_seek_to_pcm_frame</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint64 frameIndex)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_uint64</type>
      <name>drmp3_get_pcm_frame_count</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a361cdbe0f460e09e1456b0de4076f0ce</anchor>
      <clangid>c:@F@drmp3_get_pcm_frame_count</clangid>
      <arglist>(drmp3 *pMP3)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_uint64</type>
      <name>drmp3_get_mp3_frame_count</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a97a366a2c8d7913280e9b79838e62bf2</anchor>
      <clangid>c:@F@drmp3_get_mp3_frame_count</clangid>
      <arglist>(drmp3 *pMP3)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_get_mp3_and_pcm_frame_count</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>af951d8245017aa9532f1d1d02eeda9ef</anchor>
      <clangid>c:@F@drmp3_get_mp3_and_pcm_frame_count</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint64 *pMP3FrameCount, drmp3_uint64 *pPCMFrameCount)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_calculate_seek_points</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a31deaac47984e40e3bbc58aebc9e0121</anchor>
      <clangid>c:@F@drmp3_calculate_seek_points</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint32 *pSeekPointCount, drmp3_seek_point *pSeekPoints)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_bool32</type>
      <name>drmp3_bind_seek_table</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a0ac58937442d30d50eef7fc508c1b09f</anchor>
      <clangid>c:@F@drmp3_bind_seek_table</clangid>
      <arglist>(drmp3 *pMP3, drmp3_uint32 seekPointCount, drmp3_seek_point *pSeekPoints)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drmp3_open_and_read_pcm_frames_f32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a27232fe58870b756e982af624f2955d8</anchor>
      <clangid>c:@F@drmp3_open_and_read_pcm_frames_f32</clangid>
      <arglist>(drmp3_read_proc onRead, drmp3_seek_proc onSeek, drmp3_tell_proc onTell, void *pUserData, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_int16 *</type>
      <name>drmp3_open_and_read_pcm_frames_s16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a24828dca96e438e33d5e9c30b228ad78</anchor>
      <clangid>c:@F@drmp3_open_and_read_pcm_frames_s16</clangid>
      <arglist>(drmp3_read_proc onRead, drmp3_seek_proc onSeek, drmp3_tell_proc onTell, void *pUserData, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drmp3_open_memory_and_read_pcm_frames_f32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae8e62f10c64cf6ed2df7adacad69ced6</anchor>
      <clangid>c:@F@drmp3_open_memory_and_read_pcm_frames_f32</clangid>
      <arglist>(const void *pData, size_t dataSize, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_int16 *</type>
      <name>drmp3_open_memory_and_read_pcm_frames_s16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ae7d7b97924e643d94cdd75684d0e0ebe</anchor>
      <clangid>c:@F@drmp3_open_memory_and_read_pcm_frames_s16</clangid>
      <arglist>(const void *pData, size_t dataSize, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drmp3_open_file_and_read_pcm_frames_f32</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a06aa7c74288a2186f72e8a783e7b5221</anchor>
      <clangid>c:@F@drmp3_open_file_and_read_pcm_frames_f32</clangid>
      <arglist>(const char *filePath, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>drmp3_int16 *</type>
      <name>drmp3_open_file_and_read_pcm_frames_s16</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>ab9aab227f3813c791cf8a321ca1f7329</anchor>
      <clangid>c:@F@drmp3_open_file_and_read_pcm_frames_s16</clangid>
      <arglist>(const char *filePath, drmp3_config *pConfig, drmp3_uint64 *pTotalFrameCount, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>drmp3_malloc</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>aa25479ca7185b3001c3d31ff4ffb0d2d</anchor>
      <clangid>c:@F@drmp3_malloc</clangid>
      <arglist>(size_t sz, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drmp3_free</name>
      <anchorfile>dr__mp3_8h.html</anchorfile>
      <anchor>a54ef93187a93d6b2fc3b07378e63de7a</anchor>
      <clangid>c:@F@drmp3_free</clangid>
      <arglist>(void *p, const drmp3_allocation_callbacks *pAllocationCallbacks)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dr_wav.h</name>
    <path>src/runtime/serialize/</path>
    <filename>dr__wav_8h.html</filename>
    <class kind="struct">drwav__memory_stream</class>
    <class kind="struct">drwav__memory_stream_write</class>
    <class kind="struct">drwav_data_format</class>
    <class kind="struct">drwav_fmt</class>
    <class kind="struct">drwav</class>
    <member kind="define">
      <type>#define</type>
      <name>DRWAV_TRUE</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ab1dfb36a3381290850e5afd7eb9ec2ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DRWAV_FALSE</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a093e5fd35f7001af6febcc540825fb28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_PCM</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a8804aa8b2267e5d0a5ebf433dbf433e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_ADPCM</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ab3077a4d3e43aeb7769e5539274e6130</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_IEEE_FLOAT</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ade52a22af3dde8fa637e7258fc3c34a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_ALAW</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>aac85303b228b086427890296bceaa243</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_MULAW</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a662479788c14c01dbe4f6113d457c3c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_DVI_ADPCM</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a49a82fad306a802e50d401b602de3219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAVE_FORMAT_EXTENSIBLE</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a51c6c37a181cf259f3bf9057c6c052a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int8_t</type>
      <name>drwav_int8</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a063338bd34acd049e152112d7e9ddeaf</anchor>
      <clangid>c:dr_wav.h@T@drwav_int8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>drwav_uint8</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a57ff8d4c4c6c081cf12ca7355b285bd9</anchor>
      <clangid>c:dr_wav.h@T@drwav_uint8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int16_t</type>
      <name>drwav_int16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a6e863526e399700718dc709bb639f49c</anchor>
      <clangid>c:dr_wav.h@T@drwav_int16</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>drwav_uint16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a9436f11d6a2b08331c7e759b62e60c55</anchor>
      <clangid>c:dr_wav.h@T@drwav_uint16</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>drwav_int32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ae8d47d4d05c2f243a1f5efdf478d91ca</anchor>
      <clangid>c:dr_wav.h@T@drwav_int32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>drwav_uint32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>abc45fec3e082fc2382791d8caaab4f92</anchor>
      <clangid>c:dr_wav.h@T@drwav_uint32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>drwav_int64</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a76dd825eb3b3c61e8d54b5b322b6fe4d</anchor>
      <clangid>c:dr_wav.h@T@drwav_int64</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>drwav_uint64</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a40d5f9d483e3480547e3e740d322e000</anchor>
      <clangid>c:dr_wav.h@T@drwav_uint64</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drwav_uint8</type>
      <name>drwav_bool8</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a041e9e1ee21cd25f007de7baf285d9fd</anchor>
      <clangid>c:dr_wav.h@T@drwav_bool8</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>drwav_uint32</type>
      <name>drwav_bool32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a3fba84bb8a4fd85639b88c686bd699e9</anchor>
      <clangid>c:dr_wav.h@T@drwav_bool32</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>drwav_read_proc</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>af6936eb29cda3efef3190c60f59116c8</anchor>
      <clangid>c:dr_wav.h@T@drwav_read_proc</clangid>
      <arglist>)(void *pUserData, void *pBufferOut, size_t bytesToRead)</arglist>
    </member>
    <member kind="typedef">
      <type>size_t(*</type>
      <name>drwav_write_proc</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>abded69a687507b6572db8ce854891350</anchor>
      <clangid>c:dr_wav.h@T@drwav_write_proc</clangid>
      <arglist>)(void *pUserData, const void *pData, size_t bytesToWrite)</arglist>
    </member>
    <member kind="typedef">
      <type>drwav_bool32(*</type>
      <name>drwav_seek_proc</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a38fb9d5d047556e6681dccb8ae82a154</anchor>
      <arglist>)(void *pUserData, int offset, drwav_seek_origin origin)</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>drwav_seek_origin</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>aa0e83447af6f3534236fae01da003d8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drwav_seek_origin_start</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>aa0e83447af6f3534236fae01da003d8caab31d3894961ecc5e411e7b0b0ddca4d</anchor>
      <clangid>c:@EA@drwav_seek_origin@drwav_seek_origin_start</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drwav_seek_origin_current</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>aa0e83447af6f3534236fae01da003d8ca85a13e0d2d0131629ae390c288d056c4</anchor>
      <clangid>c:@EA@drwav_seek_origin@drwav_seek_origin_current</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>drwav_container</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a0d6b4071cf04dc3fb0d37bbd030c3993</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drwav_container_riff</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a0d6b4071cf04dc3fb0d37bbd030c3993a93fde41937ed3d8f34e56e2a449754aa</anchor>
      <clangid>c:@EA@drwav_container@drwav_container_riff</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>drwav_container_w64</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a0d6b4071cf04dc3fb0d37bbd030c3993a82e82b19721ae7fc0ee13a3b4689e5dc</anchor>
      <clangid>c:@EA@drwav_container@drwav_container_w64</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a854de42cea8df698964e5f580f836e74</anchor>
      <clangid>c:@F@drwav_init</clangid>
      <arglist>(drwav *pWav, drwav_read_proc onRead, drwav_seek_proc onSeek, void *pUserData)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>acc45a41139fb7a168c81b5ef808fb3ed</anchor>
      <clangid>c:@F@drwav_init_write</clangid>
      <arglist>(drwav *pWav, const drwav_data_format *pFormat, drwav_write_proc onWrite, drwav_seek_proc onSeek, void *pUserData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_uninit</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a67a7e41d033d5d787fa59398622a40a7</anchor>
      <clangid>c:@F@drwav_uninit</clangid>
      <arglist>(drwav *pWav)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a6d76c703b97de35bc6e847ab1af03fc6</anchor>
      <clangid>c:@F@drwav_open</clangid>
      <arglist>(drwav_read_proc onRead, drwav_seek_proc onSeek, void *pUserData)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a2d21c087e120d2ae981691db3693d214</anchor>
      <clangid>c:@F@drwav_open_write</clangid>
      <arglist>(const drwav_data_format *pFormat, drwav_write_proc onWrite, drwav_seek_proc onSeek, void *pUserData)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_close</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ad8bab60f34651ab3eeeba5fb602f538e</anchor>
      <clangid>c:@F@drwav_close</clangid>
      <arglist>(drwav *pWav)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>drwav_read_raw</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ad51036bf902dca50c55ddf1fca519473</anchor>
      <clangid>c:@F@drwav_read_raw</clangid>
      <arglist>(drwav *pWav, size_t bytesToRead, void *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>drwav_uint64</type>
      <name>drwav_read</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a6a08a93c478e313becb0583c3ccd2161</anchor>
      <clangid>c:@F@drwav_read</clangid>
      <arglist>(drwav *pWav, drwav_uint64 samplesToRead, void *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_seek_to_sample</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a837d7efc0bd768b2ff2a1fb98495c4fc</anchor>
      <clangid>c:@F@drwav_seek_to_sample</clangid>
      <arglist>(drwav *pWav, drwav_uint64 sample)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>drwav_write_raw</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a705c79486163795811d346a0db6403da</anchor>
      <clangid>c:@F@drwav_write_raw</clangid>
      <arglist>(drwav *pWav, size_t bytesToWrite, const void *pData)</arglist>
    </member>
    <member kind="function">
      <type>drwav_uint64</type>
      <name>drwav_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a83cf34f9deb521dec55015b81da1fd88</anchor>
      <clangid>c:@F@drwav_write</clangid>
      <arglist>(drwav *pWav, drwav_uint64 samplesToWrite, const void *pData)</arglist>
    </member>
    <member kind="function">
      <type>drwav_uint64</type>
      <name>drwav_read_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a2f664abc5aa6720d807814aeee1bf503</anchor>
      <clangid>c:@F@drwav_read_s16</clangid>
      <arglist>(drwav *pWav, drwav_uint64 samplesToRead, drwav_int16 *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_u8_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a024c7c1eea1ba8c9a0a550b694138d41</anchor>
      <clangid>c:@F@drwav_u8_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s24_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a24e1c7935e40ca9c88a5d375e0b461ad</anchor>
      <clangid>c:@F@drwav_s24_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s32_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ac9a83beaf0d1608ec76380b036f22f81</anchor>
      <clangid>c:@F@drwav_s32_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const drwav_int32 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_f32_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a48a6036592c4a3a80227c1e30c6a9cf2</anchor>
      <clangid>c:@F@drwav_f32_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const float *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_f64_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a5e87ef06bd808a14ec64f399568281d0</anchor>
      <clangid>c:@F@drwav_f64_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const double *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_alaw_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a500cad06f9449b625cc4395eff89c841</anchor>
      <clangid>c:@F@drwav_alaw_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_mulaw_to_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a48115a87c11351e8d5b86948ae5cb783</anchor>
      <clangid>c:@F@drwav_mulaw_to_s16</clangid>
      <arglist>(drwav_int16 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_uint64</type>
      <name>drwav_read_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>afd99cb4c4304754642e8124ac850481c</anchor>
      <clangid>c:@F@drwav_read_f32</clangid>
      <arglist>(drwav *pWav, drwav_uint64 samplesToRead, float *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_u8_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a349d187f48e5af160d0196ef49e9e082</anchor>
      <clangid>c:@F@drwav_u8_to_f32</clangid>
      <arglist>(float *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s16_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>af3d48564d88925e60591c5936fd903ed</anchor>
      <clangid>c:@F@drwav_s16_to_f32</clangid>
      <arglist>(float *pOut, const drwav_int16 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s24_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a85b2c8993ac1f213ab27b8d67e8a5e5b</anchor>
      <clangid>c:@F@drwav_s24_to_f32</clangid>
      <arglist>(float *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s32_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ab4b0a003ee9330fc7a763b0f7c9b5adf</anchor>
      <clangid>c:@F@drwav_s32_to_f32</clangid>
      <arglist>(float *pOut, const drwav_int32 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_f64_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a75d5210763a68baad6146e1ab8f35222</anchor>
      <clangid>c:@F@drwav_f64_to_f32</clangid>
      <arglist>(float *pOut, const double *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_alaw_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ae2c778d56c8fb2d3da819c6e38592e53</anchor>
      <clangid>c:@F@drwav_alaw_to_f32</clangid>
      <arglist>(float *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_mulaw_to_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a9963f1205746765fe6d2942b53d525f9</anchor>
      <clangid>c:@F@drwav_mulaw_to_f32</clangid>
      <arglist>(float *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_uint64</type>
      <name>drwav_read_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ab2294bc72486feb4105b35b93490645d</anchor>
      <clangid>c:@F@drwav_read_s32</clangid>
      <arglist>(drwav *pWav, drwav_uint64 samplesToRead, drwav_int32 *pBufferOut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_u8_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ac53fb712f9e7457e9246f691e5d8d569</anchor>
      <clangid>c:@F@drwav_u8_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s16_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a159b695e48027e50ff7e2ef0cb470240</anchor>
      <clangid>c:@F@drwav_s16_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const drwav_int16 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_s24_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a268edcc427afdcf93b39698551f1c61a</anchor>
      <clangid>c:@F@drwav_s24_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_f32_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a23845ce67cd06df4178ba64bfd2e0496</anchor>
      <clangid>c:@F@drwav_f32_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const float *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_f64_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a5be7ddad25b30720cc815bf0b21eb545</anchor>
      <clangid>c:@F@drwav_f64_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const double *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_alaw_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a18a0177e1e69082919ef516dff966a5d</anchor>
      <clangid>c:@F@drwav_alaw_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_mulaw_to_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a8a8b463e0370743ea970956ce7177e2e</anchor>
      <clangid>c:@F@drwav_mulaw_to_s32</clangid>
      <arglist>(drwav_int32 *pOut, const drwav_uint8 *pIn, size_t sampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init_file</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a8854c3af3a672724edc62bc5351b86a0</anchor>
      <clangid>c:@F@drwav_init_file</clangid>
      <arglist>(drwav *pWav, const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init_file_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>af2b3790423ec1676852e91a3105b2f68</anchor>
      <clangid>c:@F@drwav_init_file_write</clangid>
      <arglist>(drwav *pWav, const char *filename, const drwav_data_format *pFormat)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open_file</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a9de2bc364f54c253c5ebb27c71826584</anchor>
      <clangid>c:@F@drwav_open_file</clangid>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open_file_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a8038e0d5015caa761b81b100dfe5f0ba</anchor>
      <clangid>c:@F@drwav_open_file_write</clangid>
      <arglist>(const char *filename, const drwav_data_format *pFormat)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init_memory</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ad77efb958572340c3a9a4842f5c25244</anchor>
      <clangid>c:@F@drwav_init_memory</clangid>
      <arglist>(drwav *pWav, const void *data, size_t dataSize)</arglist>
    </member>
    <member kind="function">
      <type>drwav_bool32</type>
      <name>drwav_init_memory_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>add13bd59575bbf73516f050588d58ac6</anchor>
      <clangid>c:@F@drwav_init_memory_write</clangid>
      <arglist>(drwav *pWav, void **ppData, size_t *pDataSize, const drwav_data_format *pFormat)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open_memory</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a576028f658a8a4ea06426cd8f864b85c</anchor>
      <clangid>c:@F@drwav_open_memory</clangid>
      <arglist>(const void *data, size_t dataSize)</arglist>
    </member>
    <member kind="function">
      <type>drwav *</type>
      <name>drwav_open_memory_write</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ace73a04ffd7fec3d0983f36ee20012f3</anchor>
      <clangid>c:@F@drwav_open_memory_write</clangid>
      <arglist>(void **ppData, size_t *pDataSize, const drwav_data_format *pFormat)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int16 *</type>
      <name>drwav_open_and_read_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ab7862cc12ffdf1c8051d7b0926eb5a59</anchor>
      <clangid>c:@F@drwav_open_and_read_s16</clangid>
      <arglist>(drwav_read_proc onRead, drwav_seek_proc onSeek, void *pUserData, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drwav_open_and_read_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a52f83626128d834ba8f5bc63b26fded1</anchor>
      <clangid>c:@F@drwav_open_and_read_f32</clangid>
      <arglist>(drwav_read_proc onRead, drwav_seek_proc onSeek, void *pUserData, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int32 *</type>
      <name>drwav_open_and_read_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a1214d286e367ccf654fe2e6503e084d9</anchor>
      <clangid>c:@F@drwav_open_and_read_s32</clangid>
      <arglist>(drwav_read_proc onRead, drwav_seek_proc onSeek, void *pUserData, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int16 *</type>
      <name>drwav_open_and_read_file_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a9cecc5ca32019957d78109a4aa403d1e</anchor>
      <clangid>c:@F@drwav_open_and_read_file_s16</clangid>
      <arglist>(const char *filename, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drwav_open_and_read_file_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>af6d357225f445d18af989c588dd11894</anchor>
      <clangid>c:@F@drwav_open_and_read_file_f32</clangid>
      <arglist>(const char *filename, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int32 *</type>
      <name>drwav_open_and_read_file_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a76d97aaa310d11b5b72e0dd64cd39abf</anchor>
      <clangid>c:@F@drwav_open_and_read_file_s32</clangid>
      <arglist>(const char *filename, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int16 *</type>
      <name>drwav_open_and_read_memory_s16</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>ae3d007363ba425fd15ec9355e65eff73</anchor>
      <clangid>c:@F@drwav_open_and_read_memory_s16</clangid>
      <arglist>(const void *data, size_t dataSize, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>float *</type>
      <name>drwav_open_and_read_memory_f32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a74cd8b527f56a894c7fbf4d57a7a057c</anchor>
      <clangid>c:@F@drwav_open_and_read_memory_f32</clangid>
      <arglist>(const void *data, size_t dataSize, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>drwav_int32 *</type>
      <name>drwav_open_and_read_memory_s32</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>a0ac0b7966bf779bbebd3248759572eaa</anchor>
      <clangid>c:@F@drwav_open_and_read_memory_s32</clangid>
      <arglist>(const void *data, size_t dataSize, unsigned int *channels, unsigned int *sampleRate, drwav_uint64 *totalSampleCount)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drwav_free</name>
      <anchorfile>dr__wav_8h.html</anchorfile>
      <anchor>af85f679b4b08b63ede1739bbd0393571</anchor>
      <clangid>c:@F@drwav_free</clangid>
      <arglist>(void *pDataReturnedByOpenAndRead)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>image.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>image_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>image.hpp</name>
    <path>src/runtime/serialize/</path>
    <filename>image_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>json.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>json_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>json.hpp</name>
    <path>src/runtime/serialize/</path>
    <filename>json_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>mp3.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>mp3_8cpp.html</filename>
    <includes id="dr__mp3_8h" name="dr_mp3.h" local="yes" import="no" module="no" objc="no">dr_mp3.h</includes>
    <includes id="sound_8hpp" name="sound.hpp" local="yes" import="no" module="no" objc="no">sound.hpp</includes>
    <includes id="file_8hpp" name="file.hpp" local="no" import="no" module="no" objc="no">runtime/io/file.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <namespace>serialize</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DR_MP3_IMPLEMENTATION</name>
      <anchorfile>mp3_8cpp.html</anchorfile>
      <anchor>a73a07af00608427a2f46aab84321601c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ogg.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>ogg_8cpp.html</filename>
    <includes id="sound_8hpp" name="sound.hpp" local="yes" import="no" module="no" objc="no">sound.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <includes id="file_8hpp" name="file.hpp" local="no" import="no" module="no" objc="no">runtime/io/file.hpp</includes>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <namespace>serialize</namespace>
  </compound>
  <compound kind="file">
    <name>opus.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>opus_8cpp.html</filename>
    <includes id="sound_8hpp" name="sound.hpp" local="yes" import="no" module="no" objc="no">sound.hpp</includes>
    <includes id="file_8hpp" name="file.hpp" local="no" import="no" module="no" objc="no">runtime/io/file.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <namespace>serialize</namespace>
  </compound>
  <compound kind="file">
    <name>sound.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>sound_8cpp.html</filename>
    <includes id="sound_8hpp" name="sound.hpp" local="yes" import="no" module="no" objc="no">sound.hpp</includes>
    <namespace>serialize</namespace>
  </compound>
  <compound kind="file">
    <name>sound.hpp</name>
    <path>src/runtime/serialize/</path>
    <filename>sound_8hpp.html</filename>
    <includes id="helpers_8hpp" name="helpers.hpp" local="no" import="no" module="no" objc="no">runtime/io/helpers.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <class kind="struct">serialize::TrackData</class>
    <namespace>serialize</namespace>
  </compound>
  <compound kind="file">
    <name>wav.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>wav_8cpp.html</filename>
    <includes id="sound_8hpp" name="sound.hpp" local="yes" import="no" module="no" objc="no">sound.hpp</includes>
    <includes id="file_8hpp" name="file.hpp" local="no" import="no" module="no" objc="no">runtime/io/file.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <includes id="dr__wav_8h" name="dr_wav.h" local="yes" import="no" module="no" objc="no">dr_wav.h</includes>
    <namespace>serialize</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DR_WAV_IMPLEMENTATION</name>
      <anchorfile>wav_8cpp.html</anchorfile>
      <anchor>a3247bf780f78dc4be31f7035ea1506ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>yaml.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>yaml_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>yaml.hpp</name>
    <path>src/runtime/serialize/</path>
    <filename>yaml_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>zip.cpp</name>
    <path>src/runtime/serialize/</path>
    <filename>zip_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>zip.hpp</name>
    <path>src/runtime/serialize/</path>
    <filename>zip_8hpp.html</filename>
  </compound>
  <compound kind="file">
    <name>definitions.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>definitions_8hpp.html</filename>
    <class kind="struct">dim3</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>instance.cpp</name>
    <path>src/</path>
    <filename>instance_8cpp.html</filename>
    <includes id="runtime_2vl_2instance_8hpp" name="instance.hpp" local="no" import="no" module="no" objc="no">runtime/vl/instance.hpp</includes>
    <includes id="audio_8hpp" name="audio.hpp" local="no" import="no" module="no" objc="no">runtime/audio/audio.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <member kind="function">
      <type>void</type>
      <name>majorerror</name>
      <anchorfile>instance_8cpp.html</anchorfile>
      <anchor>a1c744cd35ff09836034cdb13d5fde512</anchor>
      <clangid>c:@F@majorerror#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>instanceCreate</name>
      <anchorfile>instance_8cpp.html</anchorfile>
      <anchor>a11fc5c7adda2fe9bda06ca190371c11a</anchor>
      <clangid>c:@F@instanceCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>instanceDispose</name>
      <anchorfile>instance_8cpp.html</anchorfile>
      <anchor>aebb98a96b66726fd308cbb0b0c4e514f</anchor>
      <clangid>c:@F@instanceDispose#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>instance.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>runtime_2vl_2instance_8cpp.html</filename>
    <includes id="runtime_2vl_2instance_8hpp" name="instance.hpp" local="yes" import="no" module="no" objc="no">instance.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vl.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vl_8cpp.html</filename>
    <includes id="core_8hpp" name="core.hpp" local="no" import="no" module="no" objc="no">core/core.hpp</includes>
    <includes id="vlWindow_8hpp" name="vlWindow.hpp" local="yes" import="no" module="no" objc="no">vlWindow.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="yes" import="no" module="no" objc="no">vlSwapChain.hpp</includes>
    <includes id="vlQueue_8hpp" name="vlQueue.hpp" local="yes" import="no" module="no" objc="no">vlQueue.hpp</includes>
    <includes id="vlSurface_8hpp" name="vlSurface.hpp" local="yes" import="no" module="no" objc="no">vlSurface.hpp</includes>
    <includes id="vlCommandPool_8hpp" name="vlCommandPool.hpp" local="yes" import="no" module="no" objc="no">vlCommandPool.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="log_8hpp" name="log.hpp" local="no" import="no" module="no" objc="no">core/debug/log.hpp</includes>
    <class kind="struct">gfx::vlImpl</class>
    <class kind="struct">gfx::vlImpl::QueueInformation</class>
    <class kind="struct">gfx::vlImpl::vlDevice</class>
    <namespace>gfx</namespace>
    <member kind="define">
      <type>#define</type>
      <name>GLFW_INCLUDE_VULKAN</name>
      <anchorfile>vl_8cpp.html</anchorfile>
      <anchor>ab91f325a54d3e35fe831a86d6382c2a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vl.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vl_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlCreateInfo</class>
    <class kind="struct">gfx::vl</class>
    <namespace>gfx</namespace>
    <member kind="define">
      <type>#define</type>
      <name>VL_MAX_COLOR_ATTACHMENTS</name>
      <anchorfile>vl_8hpp.html</anchorfile>
      <anchor>a393a3b1e3169a949ea10a2ea25447a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VL_MAX_VERTEX_ATTRIBUTES</name>
      <anchorfile>vl_8hpp.html</anchorfile>
      <anchor>a055000ffcd82507801bf139e50a306f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VL_MAX_SUBPASS_COUNT</name>
      <anchorfile>vl_8hpp.html</anchorfile>
      <anchor>a4d227c3c77364ce3d9dd68089678ae63</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>VL_MAX_SUBPASS_ATTACHMENTS</name>
      <anchorfile>vl_8hpp.html</anchorfile>
      <anchor>a0b814516e84a0bb7313feaacd0467ddf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vlBuffer.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlBuffer_8cpp.html</filename>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="yes" import="no" module="no" objc="no">vlBuffer.hpp</includes>
    <includes id="vlDeviceMemory_8hpp" name="vlDeviceMemory.hpp" local="yes" import="no" module="no" objc="no">vlDeviceMemory.hpp</includes>
    <includes id="vlCore_8hpp" name="vlCore.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCore.hpp</includes>
    <class kind="struct">gfx::vlBufferImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlBuffer.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlBuffer_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vl.hpp</includes>
    <includes id="vlDeviceMemory_8hpp" name="vlDeviceMemory.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlDeviceMemory.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandBuffer.hpp</includes>
    <class kind="struct">gfx::vlBufferState</class>
    <class kind="struct">gfx::vlBuffer</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCommandBuffer.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCommandBuffer_8cpp.html</filename>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="yes" import="no" module="no" objc="no">vlCommandBuffer.hpp</includes>
    <includes id="vlCommandPool_8hpp" name="vlCommandPool.hpp" local="yes" import="no" module="no" objc="no">vlCommandPool.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vlPipeline_8hpp" name="vlPipeline.hpp" local="yes" import="no" module="no" objc="no">vlPipeline.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="yes" import="no" module="no" objc="no">vlBuffer.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vlQueue_8hpp" name="vlQueue.hpp" local="yes" import="no" module="no" objc="no">vlQueue.hpp</includes>
    <includes id="vlImage_8hpp" name="vlImage.hpp" local="yes" import="no" module="no" objc="no">vlImage.hpp</includes>
    <class kind="struct">gfx::PendingImageBarrier</class>
    <class kind="struct">gfx::PendingBufferBarrier</class>
    <class kind="struct">gfx::vlCommandBufferImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCommandBuffer.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCommandBuffer_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="lm_8hpp" name="lm.hpp" local="no" import="no" module="no" objc="no">lm/lm.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlRenderPass.hpp</includes>
    <includes id="vlFrameBuffer_8hpp" name="vlFrameBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlFrameBuffer.hpp</includes>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlSemaphore.hpp</includes>
    <includes id="vlQueue_8hpp" name="vlQueue.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlQueue.hpp</includes>
    <class kind="struct">gfx::vlTransitionMode</class>
    <class kind="struct">gfx::vlCommandBufferCreateInfo</class>
    <class kind="struct">gfx::vlCommandBuffer</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCommandPool.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCommandPool_8cpp.html</filename>
    <includes id="vlCommandPool_8hpp" name="vlCommandPool.hpp" local="yes" import="no" module="no" objc="no">vlCommandPool.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <class kind="struct">gfx::vlCommandPoolImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCommandPool.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCommandPool_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandBuffer.hpp</includes>
    <class kind="struct">gfx::vlCommandPool</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCore.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCore_8cpp.html</filename>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vlImageView_8hpp" name="vlImageView.hpp" local="yes" import="no" module="no" objc="no">vlImageView.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="core_8hpp" name="core.hpp" local="no" import="no" module="no" objc="no">core/core.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandBuffer.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlBuffer.hpp</includes>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlCore.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlCore_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlCommandBuffer.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlBuffer.hpp</includes>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlDeviceMemory.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlDeviceMemory_8cpp.html</filename>
    <includes id="vlDeviceMemory_8hpp" name="vlDeviceMemory.hpp" local="yes" import="no" module="no" objc="no">vlDeviceMemory.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vlBuffer_8hpp" name="vlBuffer.hpp" local="yes" import="no" module="no" objc="no">vlBuffer.hpp</includes>
    <class kind="struct">gfx::vlDeviceMemoryImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlDeviceMemory.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlDeviceMemory_8hpp.html</filename>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlDeviceMemoryCreateInfo</class>
    <class kind="struct">gfx::vlDeviceMemory</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFence.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFence_8cpp.html</filename>
    <includes id="vlFence_8hpp" name="vlFence.hpp" local="yes" import="no" module="no" objc="no">vlFence.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlFenceImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFence.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFence_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlFence</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFrameBuffer.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFrameBuffer_8cpp.html</filename>
    <includes id="vlFrameBuffer_8hpp" name="vlFrameBuffer.hpp" local="yes" import="no" module="no" objc="no">vlFrameBuffer.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <class kind="struct">gfx::vlFrameBufferImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFrameBuffer.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFrameBuffer_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlImageView_8hpp" name="vlImageView.hpp" local="yes" import="no" module="no" objc="no">vlImageView.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <class kind="struct">gfx::vlFrameBuffer</class>
    <class kind="struct">gfx::vlFrameBufferCreateInfo</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFrameChain.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFrameChain_8cpp.html</filename>
    <includes id="vlFrameChain_8hpp" name="vlFrameChain.hpp" local="yes" import="no" module="no" objc="no">vlFrameChain.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="yes" import="no" module="no" objc="no">vlCommandBuffer.hpp</includes>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="yes" import="no" module="no" objc="no">vlSemaphore.hpp</includes>
    <includes id="vlFence_8hpp" name="vlFence.hpp" local="yes" import="no" module="no" objc="no">vlFence.hpp</includes>
    <includes id="vlCommandPool_8hpp" name="vlCommandPool.hpp" local="yes" import="no" module="no" objc="no">vlCommandPool.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="yes" import="no" module="no" objc="no">vlSwapChain.hpp</includes>
    <includes id="vlQueue_8hpp" name="vlQueue.hpp" local="yes" import="no" module="no" objc="no">vlQueue.hpp</includes>
    <class kind="struct">gfx::vlFrameChainImpl</class>
    <class kind="struct">gfx::vlFrameChainImpl::vlFrame</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlFrameChain.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlFrameChain_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlFrameBuffer_8hpp" name="vlFrameBuffer.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlFrameBuffer.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlSwapChain.hpp</includes>
    <class kind="struct">gfx::vlFrameChainCreateInfo</class>
    <class kind="struct">gfx::vlRenderContext</class>
    <class kind="struct">gfx::vlFrameChain</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlImage.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlImage_8hpp.html</filename>
    <class kind="struct">gfx::vlImageState</class>
    <class kind="struct">gfx::vlImage</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlImageView.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlImageView_8cpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlImageView_8hpp" name="vlImageView.hpp" local="yes" import="no" module="no" objc="no">vlImageView.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlImageViewImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlImageView.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlImageView_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlImageView</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlPipeline.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlPipeline_8cpp.html</filename>
    <includes id="vlPipelineLayout_8hpp" name="vlPipelineLayout.hpp" local="yes" import="no" module="no" objc="no">vlPipelineLayout.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vlPipeline_8hpp" name="vlPipeline.hpp" local="yes" import="no" module="no" objc="no">vlPipeline.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="vlShaderModule_8hpp" name="vlShaderModule.hpp" local="yes" import="no" module="no" objc="no">vlShaderModule.hpp</includes>
    <includes id="ptr__util_8hpp" name="ptr_util.hpp" local="no" import="no" module="no" objc="no">core/object/ptr_util.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="helpers_8hpp" name="helpers.hpp" local="no" import="no" module="no" objc="no">runtime/io/helpers.hpp</includes>
    <class kind="struct">gfx::vlPipelineImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlPipeline.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlPipeline_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="datasource_8hpp" name="datasource.hpp" local="no" import="no" module="no" objc="no">runtime/io/datasource.hpp</includes>
    <class kind="struct">gfx::vlVertex</class>
    <class kind="struct">gfx::vlPipelineBuilder</class>
    <class kind="struct">gfx::vlPipelineBuilder::vlBinding</class>
    <class kind="struct">gfx::vlPipelineBuilder::ShaderInput</class>
    <class kind="struct">gfx::vlPipeline</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlPipelineLayout.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlPipelineLayout_8cpp.html</filename>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="vlPipelineLayout_8hpp" name="vlPipelineLayout.hpp" local="yes" import="no" module="no" objc="no">vlPipelineLayout.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="cache_8hpp" name="cache.hpp" local="no" import="no" module="no" objc="no">core/object/cache.hpp</includes>
    <includes id="ptr__set_8hpp" name="ptr_set.hpp" local="no" import="no" module="no" objc="no">core/object/ptr_set.hpp</includes>
    <includes id="hash_8hpp" name="hash.hpp" local="no" import="no" module="no" objc="no">core/hash.hpp</includes>
    <includes id="sharedset_8hpp" name="sharedset.hpp" local="no" import="no" module="no" objc="no">core/containers/sharedset.hpp</includes>
    <class kind="struct">gfx::vlDescriptorSetLayoutImpl</class>
    <class kind="struct">gfx::vlPipelineLayoutImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlPipelineLayout.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlPipelineLayout_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="hash_8hpp" name="hash.hpp" local="no" import="no" module="no" objc="no">core/hash.hpp</includes>
    <class kind="struct">gfx::vlDescriptorSetLayoutBinding</class>
    <class kind="struct">gfx::vlDescriptorSetLayout</class>
    <class kind="struct">gfx::vlDescriptorSetLayoutSource</class>
    <class kind="struct">gfx::vlPipelineLayout</class>
    <namespace>gfx</namespace>
    <member kind="function">
      <type></type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>vlPipelineLayout_8hpp.html</anchorfile>
      <anchor>ab625f4ec068472c5147109ea79cf9174</anchor>
      <arglist>(gfx::vlDescriptorSetLayoutBinding, t.set, t.type, t.count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vlPipelineSet.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlPipelineSet_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlPipelineSet</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlQueue.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlQueue_8cpp.html</filename>
    <includes id="vlQueue_8hpp" name="vlQueue.hpp" local="yes" import="no" module="no" objc="no">vlQueue.hpp</includes>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlCommandBuffer_8hpp" name="vlCommandBuffer.hpp" local="yes" import="no" module="no" objc="no">vlCommandBuffer.hpp</includes>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="yes" import="no" module="no" objc="no">vlSemaphore.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <class kind="struct">gfx::vlQueueSubmissionResult</class>
    <class kind="struct">gfx::vlQueueSubmissionResult::CommandBufferResult</class>
    <class kind="struct">gfx::vlQueueImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlQueue.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlQueue_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="yes" import="no" module="no" objc="no">vlSemaphore.hpp</includes>
    <includes id="vlFence_8hpp" name="vlFence.hpp" local="yes" import="no" module="no" objc="no">vlFence.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="yes" import="no" module="no" objc="no">vlSwapChain.hpp</includes>
    <class kind="struct">gfx::vlQueueWait</class>
    <class kind="struct">gfx::vlQueueSubmitInfo</class>
    <class kind="struct">gfx::vlQueuePresentInfo</class>
    <class kind="struct">gfx::vlQueue</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlRenderPass.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlRenderPass_8cpp.html</filename>
    <includes id="cache_8hpp" name="cache.hpp" local="yes" import="no" module="no" objc="no">core/object/cache.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="log_8hpp" name="log.hpp" local="no" import="no" module="no" objc="no">core/debug/log.hpp</includes>
    <class kind="struct">gfx::vlRenderPassImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlRenderPass.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlRenderPass_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="hash_8hpp" name="hash.hpp" local="no" import="no" module="no" objc="no">core/hash.hpp</includes>
    <class kind="struct">gfx::vlSubRenderPassCreateInfo</class>
    <class kind="struct">gfx::vlRenderPassCreateInfo</class>
    <class kind="struct">gfx::vlRenderPass</class>
    <namespace>gfx</namespace>
    <member kind="function">
      <type></type>
      <name>MAKE_EQUALITY_EXTERNAL</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>a2c6fe9fc54408e6703ef25c61020c6e2</anchor>
      <arglist>(VkAttachmentReference)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_EQUALITY_EXTERNAL</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>a26a51c64cc69a5fdad043870dd32e063</anchor>
      <arglist>(VkAttachmentDescription)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>a76f92a48020c03665b648fc13ab4e29e</anchor>
      <arglist>(VkAttachmentReference, t.layout, t.attachment)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>ac1cb7fa736e0a5ae49abc3cb5f16246f</anchor>
      <arglist>(VkAttachmentDescription, t.flags, t.format, t.loadOp, t.samples, t.storeOp, t.finalLayout, t.initialLayout, t.stencilLoadOp, t.stencilStoreOp)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>a058fd44ab9805c7838fc52d2d2a0c39b</anchor>
      <arglist>(gfx::vlSubRenderPassCreateInfo, t.colorAttachments, t.resolveAttachments, t.depthStencilAttachment, t.preserveAttachments, t.inputAttachments)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_HASHABLE</name>
      <anchorfile>vlRenderPass_8hpp.html</anchorfile>
      <anchor>a87c1b0ac1580ad53475499c687a5f62d</anchor>
      <arglist>(gfx::vlRenderPassCreateInfo, t.attachments, t.subpasses)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vlSemaphore.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSemaphore_8cpp.html</filename>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="yes" import="no" module="no" objc="no">vlSemaphore.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlSemaphoreImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlSemaphore.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSemaphore_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlSemaphore</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlShaderModule.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlShaderModule_8cpp.html</filename>
    <includes id="vlShaderModule_8hpp" name="vlShaderModule.hpp" local="yes" import="no" module="no" objc="no">vlShaderModule.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <class kind="struct">gfx::vlShaderModuleImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlShaderModule.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlShaderModule_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="datasource_8hpp" name="datasource.hpp" local="no" import="no" module="no" objc="no">runtime/io/datasource.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlShaderModule</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlSurface.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSurface_8cpp.html</filename>
    <includes id="vlSurface_8hpp" name="vlSurface.hpp" local="yes" import="no" module="no" objc="no">vlSurface.hpp</includes>
    <includes id="debug_8hpp" name="debug.hpp" local="no" import="no" module="no" objc="no">core/debug.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <class kind="struct">gfx::vlSurfaceImpl</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlSurface.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSurface_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlSurface</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlSwapChain.cpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSwapChain_8cpp.html</filename>
    <includes id="log_8hpp" name="log.hpp" local="no" import="no" module="no" objc="no">core/debug/log.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="yes" import="no" module="no" objc="no">vlSwapChain.hpp</includes>
    <includes id="vlRenderPass_8hpp" name="vlRenderPass.hpp" local="yes" import="no" module="no" objc="no">vlRenderPass.hpp</includes>
    <includes id="vlWindow_8hpp" name="vlWindow.hpp" local="yes" import="no" module="no" objc="no">vlWindow.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="yes" import="no" module="no" objc="no">vl.hpp</includes>
    <includes id="vlImageView_8hpp" name="vlImageView.hpp" local="yes" import="no" module="no" objc="no">vlImageView.hpp</includes>
    <includes id="vlCore_8hpp" name="vlCore.hpp" local="yes" import="no" module="no" objc="no">vlCore.hpp</includes>
    <includes id="vlSurface_8hpp" name="vlSurface.hpp" local="yes" import="no" module="no" objc="no">vlSurface.hpp</includes>
    <class kind="struct">gfx::vlSwapChainImpl</class>
    <class kind="struct">gfx::vlSwapChainImpl::SwapChainSupportDetails</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlSwapChain.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlSwapChain_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="vlWait_8hpp" name="vlWait.hpp" local="yes" import="no" module="no" objc="no">vlWait.hpp</includes>
    <includes id="vlFrameBuffer_8hpp" name="vlFrameBuffer.hpp" local="yes" import="no" module="no" objc="no">vlFrameBuffer.hpp</includes>
    <class kind="struct">gfx::vlSwapChain</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlWait.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlWait_8hpp.html</filename>
    <includes id="vlSemaphore_8hpp" name="vlSemaphore.hpp" local="yes" import="no" module="no" objc="no">vlSemaphore.hpp</includes>
    <includes id="vlFence_8hpp" name="vlFence.hpp" local="yes" import="no" module="no" objc="no">vlFence.hpp</includes>
    <class kind="struct">gfx::vlWait</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlWindow.hpp</name>
    <path>src/runtime/vl/</path>
    <filename>vlWindow_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <class kind="struct">gfx::vlWindowCreateInfo</class>
    <class kind="struct">gfx::vlWindow</class>
    <namespace>gfx</namespace>
  </compound>
  <compound kind="file">
    <name>vlWindowGLFWImpl.cpp</name>
    <path>src/runtime/vl/vlWindow/</path>
    <filename>vlWindowGLFWImpl_8cpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="yes" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="log_8hpp" name="log.hpp" local="yes" import="no" module="no" objc="no">core/debug/log.hpp</includes>
    <includes id="vl_8hpp" name="vl.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vl.hpp</includes>
    <includes id="vlWindow_8hpp" name="vlWindow.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlWindow.hpp</includes>
    <includes id="vlSwapChain_8hpp" name="vlSwapChain.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlSwapChain.hpp</includes>
    <includes id="vlSurface_8hpp" name="vlSurface.hpp" local="no" import="no" module="no" objc="no">runtime/vl/vlSurface.hpp</includes>
    <class kind="struct">gfx::vlWindowImpl</class>
    <namespace>gfx</namespace>
    <member kind="define">
      <type>#define</type>
      <name>GLFW_INCLUDE_VULKAN</name>
      <anchorfile>vlWindowGLFWImpl_8cpp.html</anchorfile>
      <anchor>ab91f325a54d3e35fe831a86d6382c2a9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>modelBuilder.cpp</name>
    <path>src/runtime/vm/</path>
    <filename>modelBuilder_8cpp.html</filename>
    <includes id="driver_8hpp" name="driver.hpp" local="no" import="no" module="no" objc="no">runtime/io/driver.hpp</includes>
    <includes id="io_8hpp" name="io.hpp" local="no" import="no" module="no" objc="no">runtime/io/io.hpp</includes>
    <includes id="helpers_8hpp" name="helpers.hpp" local="no" import="no" module="no" objc="no">runtime/io/helpers.hpp</includes>
    <includes id="vm_8hpp" name="vm.hpp" local="yes" import="no" module="no" objc="no">vm.hpp</includes>
    <includes id="defs_8hpp" name="defs.hpp" local="no" import="no" module="no" objc="no">defs.hpp</includes>
    <namespace>vm</namespace>
  </compound>
  <compound kind="file">
    <name>vm.hpp</name>
    <path>src/runtime/vm/</path>
    <filename>vm_8hpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <includes id="filecontent_8hpp" name="filecontent.hpp" local="no" import="no" module="no" objc="no">runtime/io/filecontent.hpp</includes>
    <class kind="struct">vm::SymbolTable</class>
    <class kind="struct">vm::SymbolTable::TypeTable</class>
    <class kind="struct">vm::SymbolTable::ClassTable</class>
    <class kind="struct">vm::SymbolTable::FunctionTable</class>
    <class kind="struct">vm::ModuleBuilder</class>
    <class kind="struct">vm::ExecutionResult</class>
    <class kind="struct">vm::ExecutionParameter</class>
    <class kind="struct">vm::Module</class>
    <class kind="struct">vm::Engine</class>
    <namespace>vm</namespace>
  </compound>
  <compound kind="file">
    <name>angel.cpp</name>
    <path>src/runtime/vm/vm/</path>
    <filename>angel_8cpp.html</filename>
    <includes id="vm_8hpp" name="vm.hpp" local="no" import="no" module="no" objc="no">runtime/vm/vm.hpp</includes>
    <includes id="filecontent_8hpp" name="filecontent.hpp" local="no" import="no" module="no" objc="no">runtime/io/filecontent.hpp</includes>
    <class kind="struct">vm::AsModuleImpl</class>
    <class kind="struct">vm::AsEngineImpl</class>
    <namespace>vm</namespace>
  </compound>
  <compound kind="file">
    <name>lua.cpp</name>
    <path>src/runtime/vm/vm/</path>
    <filename>lua_8cpp.html</filename>
  </compound>
  <compound kind="file">
    <name>unit.cpp</name>
    <path>src/unit/</path>
    <filename>unit_8cpp.html</filename>
    <includes id="ptr_8hpp" name="ptr.hpp" local="no" import="no" module="no" objc="no">core/object/ptr.hpp</includes>
    <member kind="function">
      <type>void</type>
      <name>unit_ptr</name>
      <anchorfile>unit_8cpp.html</anchorfile>
      <anchor>a25920feb233cbff775e97218aebfe14c</anchor>
      <clangid>c:@F@unit_ptr#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Application</name>
    <filename>structApplication.html</filename>
    <clangid>c:@S@Application</clangid>
    <base>IApplication</base>
    <member kind="function">
      <type>void</type>
      <name>initPipeline</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a82c77d22d04e3143ac129efdf2499f34</anchor>
      <clangid>c:@S@Application@F@initPipeline#$@S@ptr&gt;#$@N@gfx@S@vlWindow#</clangid>
      <arglist>(ptr&lt; vlWindow &gt; window)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>initBuffers</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a0c96e0f35aa8e0737f9526d9dc9a1c14</anchor>
      <clangid>c:@S@Application@F@initBuffers#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a64395e54448e0a242793956474064f6c</anchor>
      <clangid>c:@S@Application@F@init#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext ctx) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>render</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a22b4e0321e99a49be8ed72b86bbcc1e6</anchor>
      <clangid>c:@S@Application@F@render#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext ctx) override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~Application</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a748bca84fefb9c12661cfaa2f623748d</anchor>
      <clangid>c:@S@Application@F@~Application#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlShaderModule &gt;</type>
      <name>vs</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a0d4f134f613476e415ee74ca41d1f7e4</anchor>
      <clangid>c:@S@Application@FI@vs</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlShaderModule &gt;</type>
      <name>fs</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a3f62ac2cf5cfb8280c86947203c68db1</anchor>
      <clangid>c:@S@Application@FI@fs</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlPipeline &gt;</type>
      <name>pip</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>a1c7fd3141f4d0bbdd23126d04328d4d0</anchor>
      <clangid>c:@S@Application@FI@pip</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlBuffer &gt;</type>
      <name>vbo</name>
      <anchorfile>structApplication.html</anchorfile>
      <anchor>ababaaa7cb9b33a08bfeb1441627bd513</anchor>
      <clangid>c:@S@Application@FI@vbo</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::AsEngineImpl</name>
    <filename>structvm_1_1AsEngineImpl.html</filename>
    <clangid>c:@N@vm@S@AsEngineImpl</clangid>
    <base>vm::Engine</base>
    <member kind="function">
      <type></type>
      <name>AsEngineImpl</name>
      <anchorfile>structvm_1_1AsEngineImpl.html</anchorfile>
      <anchor>a35d45314cf0478951a460ec3279c8ccb</anchor>
      <clangid>c:@N@vm@S@AsEngineImpl@F@AsEngineImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ptr&lt; Module &gt;</type>
      <name>moduleCreate</name>
      <anchorfile>structvm_1_1AsEngineImpl.html</anchorfile>
      <anchor>ada517b06e293475c6225288ef22956b4</anchor>
      <clangid>c:@N@vm@S@AsEngineImpl@F@moduleCreate#&amp;1$@N@vm@S@ModuleBuilder#</clangid>
      <arglist>(const ModuleBuilder &amp;builder) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~AsEngineImpl</name>
      <anchorfile>structvm_1_1AsEngineImpl.html</anchorfile>
      <anchor>af32c1c87edba01cb969a01d509ac91a6</anchor>
      <clangid>c:@N@vm@S@AsEngineImpl@F@~AsEngineImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>asIScriptEngine *</type>
      <name>engine</name>
      <anchorfile>structvm_1_1AsEngineImpl.html</anchorfile>
      <anchor>a45b37b5a6c5e56a68424de40f0e8ebee</anchor>
      <clangid>c:@N@vm@S@AsEngineImpl@FI@engine</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::AsModuleImpl</name>
    <filename>structvm_1_1AsModuleImpl.html</filename>
    <clangid>c:@N@vm@S@AsModuleImpl</clangid>
    <base>vm::Module</base>
    <member kind="function">
      <type></type>
      <name>AsModuleImpl</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>a4e523cedee2e118f9003bdfbd407fe13</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@F@AsModuleImpl#*$@S@asIScriptModule#*$@S@asIScriptEngine#</clangid>
      <arglist>(asIScriptModule *module, asIScriptEngine *engine)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual SymbolTable &amp;</type>
      <name>getSymbolTable</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>a44872a2266e7a596c2f66928526097bf</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@F@getSymbolTable#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual ptr&lt; ExecutionResult &gt;</type>
      <name>execute</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>aed59d1a85944f83b0f2dfdba6da3fb23</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@F@execute#&amp;1$@N@std@N@__cxx11@S@basic_string&gt;#C#$@N@std@S@char_traits&gt;#C#$@N@std@S@allocator&gt;#C#&amp;1I#</clangid>
      <arglist>(const std::string &amp;function, const std::vector&lt; ExecutionParameter &gt; &amp;params) override</arglist>
    </member>
    <member kind="variable">
      <type>asIScriptModule *</type>
      <name>module</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>a06a1f9ec4984328ce4a2f40fbe541d54</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@FI@module</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>asIScriptEngine *</type>
      <name>engine</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>af6153682a9b6fcb4339d943bfbcb8a93</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@FI@engine</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>SymbolTable</type>
      <name>table</name>
      <anchorfile>structvm_1_1AsModuleImpl.html</anchorfile>
      <anchor>af6054d2e30fdbe7eaa710b56093da16c</anchor>
      <clangid>c:@N@vm@S@AsModuleImpl@FI@table</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ASYNC</name>
    <filename>structASYNC.html</filename>
    <clangid>c:@S@ASYNC</clangid>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>async</name>
      <anchorfile>structASYNC.html</anchorfile>
      <anchor>ac636eaec4f8be9904227d8bc8d69a75f</anchor>
      <clangid>c:@S@ASYNC@FT@&gt;1#Tasync#&amp;&amp;t0.0# #S</clangid>
      <arglist>(T &amp;&amp;func)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>task</name>
      <anchorfile>structASYNC.html</anchorfile>
      <anchor>a53e18e965d196143c5d0b04192a6ac72</anchor>
      <clangid>c:@S@ASYNC@FT@&gt;1#Ttask#&amp;&amp;t0.0# #S</clangid>
      <arglist>(T &amp;&amp;func)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static auto</type>
      <name>yield</name>
      <anchorfile>structASYNC.html</anchorfile>
      <anchor>a2147032d111e3338f1c7733ee90da558</anchor>
      <clangid>c:@S@ASYNC@FT@&gt;1#Tyield#&amp;&amp;t0.0# #S</clangid>
      <arglist>(T &amp;&amp;object)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>AudioTest</name>
    <filename>structAudioTest.html</filename>
    <clangid>c:@S@AudioTest</clangid>
    <base>IApplication</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>init</name>
      <anchorfile>structAudioTest.html</anchorfile>
      <anchor>af60f449680c2bcec41965e3c88e59778</anchor>
      <clangid>c:@S@AudioTest@F@init#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext ctx) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>render</name>
      <anchorfile>structAudioTest.html</anchorfile>
      <anchor>aa3734657fb274a353f76443c68894647</anchor>
      <clangid>c:@S@AudioTest@F@render#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext ctx) override</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; Listener &gt;</type>
      <name>listener</name>
      <anchorfile>structAudioTest.html</anchorfile>
      <anchor>a81e509d91760b7491b40cb60b47075e7</anchor>
      <clangid>c:@S@AudioTest@FI@listener</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; Speaker &gt;</type>
      <name>speaker</name>
      <anchorfile>structAudioTest.html</anchorfile>
      <anchor>a69d5451be05eb601ff47076e99561a53</anchor>
      <clangid>c:@S@AudioTest@FI@speaker</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; Track &gt;</type>
      <name>track</name>
      <anchorfile>structAudioTest.html</anchorfile>
      <anchor>aa100d60f30260060647b339aed00659c</anchor>
      <clangid>c:@S@AudioTest@FI@track</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>cache</name>
    <filename>structcache.html</filename>
    <clangid>c:@ST&gt;2#T#T@cache</clangid>
    <templarg>typename Key</templarg>
    <templarg>typename Value</templarg>
    <member kind="typedef">
      <type>std::function&lt; ptr&lt; Value &gt;(const Key &amp;)&gt;</type>
      <name>createFunction</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>a16f0df4dfb8f460cde45af024d514942</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@createFunction</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>cache</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>adf375d95cb2f6dbdac230383e532afe1</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@F@cache#&amp;&amp;&gt;@N@std@ST&gt;1#T@function1F&gt;@ST&gt;1#T@ptr1t0.1(#&amp;1t0.0)#</clangid>
      <arglist>(createFunction &amp;&amp;f)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Value &gt;</type>
      <name>get</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>a890f365000cf4055d803b7f5892fc26f</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@F@get#&amp;1t0.0#</clangid>
      <arglist>(const Key &amp;key)</arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; Key, typename ptr&lt; Value &gt;::weak_reference &gt;</type>
      <name>cachedValues</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>af7dbe3853463981bb13b4d7c4b17c14e</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@FI@cachedValues</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>afe954a81cac1d1bb1adab42c41efddfc</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@FI@mtx</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>createFunction</type>
      <name>creator</name>
      <anchorfile>structcache.html</anchorfile>
      <anchor>a29360ec781963ab4b810a611acc31ecd</anchor>
      <clangid>c:@ST&gt;2#T#T@cache@FI@creator</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::SymbolTable::ClassTable</name>
    <filename>structvm_1_1SymbolTable_1_1ClassTable.html</filename>
    <clangid>c:@N@vm@S@SymbolTable@S@ClassTable</clangid>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structvm_1_1SymbolTable_1_1ClassTable.html</anchorfile>
      <anchor>a484ae0e983b6a310bb4f20d035cacb85</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@ClassTable@FI@name</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueueSubmissionResult::CommandBufferResult</name>
    <filename>structgfx_1_1vlQueueSubmissionResult_1_1CommandBufferResult.html</filename>
    <clangid>c:@N@gfx@S@vlQueueSubmissionResult@S@CommandBufferResult</clangid>
    <member kind="variable">
      <type>std::unordered_set&lt; std::shared_ptr&lt; Object &gt; &gt;</type>
      <name>dependencies</name>
      <anchorfile>structgfx_1_1vlQueueSubmissionResult_1_1CommandBufferResult.html</anchorfile>
      <anchor>ad1f563edcfeda0973a0fa99a754900c8</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmissionResult@S@CommandBufferResult@FI@dependencies</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>cmd</name>
      <anchorfile>structgfx_1_1vlQueueSubmissionResult_1_1CommandBufferResult.html</anchorfile>
      <anchor>a1c7b3afb4a6a3d82ba56c0a1c4339613</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmissionResult@S@CommandBufferResult@FI@cmd</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::DataSource</name>
    <filename>structio_1_1DataSource.html</filename>
    <clangid>c:@N@io@S@DataSource</clangid>
    <member kind="function">
      <type></type>
      <name>DataSource</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>ac7306a252791f3cbfd31f20b0f6ee60a</anchor>
      <clangid>c:@N@io@S@DataSource@F@DataSource#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DataSource</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>add037cb8a4e761d271a656ffea7720ab</anchor>
      <clangid>c:@N@io@S@DataSource@F@DataSource#*1C#</clangid>
      <arglist>(const char *str)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DataSource</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>acdca332a2ea031899da14775c43c9361</anchor>
      <clangid>c:@N@io@S@DataSource@F@DataSource#&amp;1I#</clangid>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DataSource</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a6f3a3ccd6ee04c6b709f5e6a6dec76b1</anchor>
      <clangid>c:@N@io@S@DataSource@F@DataSource#$@S@ptr&gt;#$@N@io@S@File#</clangid>
      <arglist>(ptr&lt; File &gt; _file)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DataSource</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a01893dba39f84be08df3c99c973cdd56</anchor>
      <clangid>c:@N@io@S@DataSource@F@DataSource#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; FileContent &gt; _content)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>getContent</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a782060a0a8cdff8207a52946fac20f4c</anchor>
      <clangid>c:@N@io@S@DataSource@F@getContent#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a7b4f074027d0781f99978c69ccb3269f</anchor>
      <clangid>c:@N@io@S@DataSource@F@isNew#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNull</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a1cc8fb75536a1b20597edfd530f4bb01</anchor>
      <clangid>c:@N@io@S@DataSource@F@isNull#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>aaab9e900ee510edba72460e3287bc23a</anchor>
      <clangid>c:@N@io@S@DataSource@F@getName#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; File &gt;</type>
      <name>file</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>afbfbb1188cbb88b2d5fc898fb9417efa</anchor>
      <clangid>c:@N@io@S@DataSource@FI@file</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; FileContent &gt;</type>
      <name>filecontent</name>
      <anchorfile>structio_1_1DataSource.html</anchorfile>
      <anchor>a04ba02f34eff94d6697b731dd6a75779</anchor>
      <clangid>c:@N@io@S@DataSource@FI@filecontent</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dim3</name>
    <filename>structdim3.html</filename>
    <clangid>c:@S@dim3</clangid>
    <member kind="variable">
      <type>float</type>
      <name>x</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>abd7fb8b0ccc358443722f91e53a0a846</anchor>
      <clangid>c:@S@dim3@FI@x</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>y</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>a940994b0535e0db5d5ca6bc5d0f20d4d</anchor>
      <clangid>c:@S@dim3@FI@y</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>z</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>afa4c3390e34cdb4dcf65a752ebf1a985</anchor>
      <clangid>c:@S@dim3@FI@z</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>a50f6eb57765572ad248a09581df7db4f</anchor>
      <clangid>c:@S@dim3@FI@x</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>a264b0f1f359db8702226501829fb4c7d</anchor>
      <clangid>c:@S@dim3@FI@y</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>z</name>
      <anchorfile>structdim3.html</anchorfile>
      <anchor>a8a96343156ed604376d489740095e051</anchor>
      <clangid>c:@S@dim3@FI@z</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::Driver</name>
    <filename>structio_1_1Driver.html</filename>
    <clangid>c:@N@io@S@Driver</clangid>
    <base>io::DriverCreateInfo</base>
    <member kind="function">
      <type></type>
      <name>Driver</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>ad33eb1b1dc9a00d03386cc10b8698e17</anchor>
      <clangid>c:@N@io@S@Driver@F@Driver#$@N@io@S@DriverCreateInfo#</clangid>
      <arglist>(DriverCreateInfo ci)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; FileContent &gt;</type>
      <name>readFile</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>a7ae78cebe77fd968ef90fe0014fa648b</anchor>
      <clangid>c:@N@io@S@Driver@F@readFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>writeFile</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>a4047fe35826c453d923c96dc377cb4b9</anchor>
      <clangid>c:@N@io@S@Driver@F@writeFile#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;path, const std::vector&lt; uint8_t &gt; &amp;buffer)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; FileList &gt;</type>
      <name>listFiles</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>af08aedd7524ad60c49a162f97a59188b</anchor>
      <clangid>c:@N@io@S@Driver@F@listFiles#&amp;1I#</clangid>
      <arglist>(const std::string &amp;dirpath)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>isFile</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>a85d04fb1eb232697e666d7741af60532</anchor>
      <clangid>c:@N@io@S@Driver@F@isFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>isDirectory</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>a9b5473c23535cd32fa692db7ab1a78db</anchor>
      <clangid>c:@N@io@S@Driver@F@isDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getFileTimeStamp</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>a9da8ab44da91e0ca923f0be31de28474</anchor>
      <clangid>c:@N@io@S@Driver@F@getFileTimeStamp#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>makeDirectory</name>
      <anchorfile>structio_1_1Driver.html</anchorfile>
      <anchor>ae30a95caa72cff6578c2044bb0f10cdf</anchor>
      <clangid>c:@N@io@S@Driver@F@makeDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::DriverCreateInfo</name>
    <filename>structio_1_1DriverCreateInfo.html</filename>
    <clangid>c:@N@io@S@DriverCreateInfo</clangid>
    <member kind="variable">
      <type>bool</type>
      <name>useMemoryMappedIO</name>
      <anchorfile>structio_1_1DriverCreateInfo.html</anchorfile>
      <anchor>ad3f1f59118e49e74467a7cd29cf2f785</anchor>
      <clangid>c:@N@io@S@DriverCreateInfo@FI@useMemoryMappedIO</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3</name>
    <filename>structdrmp3.html</filename>
    <member kind="variable">
      <type>drmp3dec</type>
      <name>decoder</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>aff4724123bbdf3b8e3071601c1f73ff7</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@decoder</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>channels</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ade030203edf619566625bd278421d4e7</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>sampleRate</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a125a69b581af18055b9aced80a68ddea</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@sampleRate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_read_proc</type>
      <name>onRead</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>aba375c193b3077addacb4ec3b7907752</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@onRead</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_seek_proc</type>
      <name>onSeek</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ab40a369b3de3d2991076a566570a459b</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@onSeek</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_meta_proc</type>
      <name>onMeta</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>af6c0f129830211cfea16c18be9706c1e</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@onMeta</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pUserData</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>addb6bdb74e7b37f350c167ae211541df</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pUserData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pUserDataMeta</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a9abf54d0bb59b5065d59ccf90ea6ded6</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pUserDataMeta</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_allocation_callbacks</type>
      <name>allocationCallbacks</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>abd13e25085798cc56e1666ba42957298</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@allocationCallbacks</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>mp3FrameChannels</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>aec49fe9de2778f11bb2013957fc12029</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@mp3FrameChannels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>mp3FrameSampleRate</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ade76fd0c402a551a22c0a06a0b8eb5dc</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@mp3FrameSampleRate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>pcmFramesConsumedInMP3Frame</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a57052dc84770d6a2789b40388101af39</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pcmFramesConsumedInMP3Frame</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>pcmFramesRemainingInMP3Frame</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ae3017f4bdc17a2df39c4f635bbc875d6</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pcmFramesRemainingInMP3Frame</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint8</type>
      <name>pcmFrames</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ab6ea6d2a2dda433c800907c356e516a8</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pcmFrames</clangid>
      <arglist>[sizeof(float) *(1152 *2)]</arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>currentPCMFrame</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a6500ce0ed15aa4b63622ca9f10b8011e</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@currentPCMFrame</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>streamCursor</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a89971e4af6f62c59f99a1c908690efe3</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@streamCursor</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>streamLength</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>aa8f6500b96cbb9ddcbe58eb946ede810</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@streamLength</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>streamStartOffset</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a608a0ff26522563d9b60798ccf90f31a</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@streamStartOffset</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_seek_point *</type>
      <name>pSeekPoints</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ae13ed70982604f33706b9f4a3fd40e76</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pSeekPoints</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>seekPointCount</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ae9095cc4be150c2ed98c9a4f53041f19</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@seekPointCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>delayInPCMFrames</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>af381f8773f9986e7e23ff88a4cf1bc48</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@delayInPCMFrames</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>paddingInPCMFrames</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a638ab20ecfca20f4dc74c03a43caeecd</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@paddingInPCMFrames</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>totalPCMFrameCount</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a1af1fba8a04f7fc2864c8540d1ac19a3</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@totalPCMFrameCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_bool32</type>
      <name>isVBR</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a40708454ddcd6ff34d56e61628d90040</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@isVBR</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_bool32</type>
      <name>isCBR</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a1bb77968f1bc5d91ad53835852a58a55</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@isCBR</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataSize</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ad1d4cb4cb6209977963313a27f34c3bd</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@dataSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataCapacity</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ac76c099fa2b2d5746a53114cdcb2404d</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@dataCapacity</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataConsumed</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a3439d84dab3fb458593e9bca81312942</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@dataConsumed</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint8 *</type>
      <name>pData</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ab213ff0f962562a012673a75670a663c</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@pData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_bool32</type>
      <name>atEnd</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>aec144001a290a012c3976112deeaa025</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@FI@atEnd</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const drmp3_uint8 *</type>
      <name>pData</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a841837e8ec3d26f2604e3bb36592bff0</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@S@dr_mp3.h@15079@FI@pData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>currentReadPos</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>ac12020a4a574c20bc6940edb465ce385</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@13116@S@dr_mp3.h@15079@FI@currentReadPos</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct drmp3::@201303324073264165233040015334165112013325373121</type>
      <name>memory</name>
      <anchorfile>structdrmp3.html</anchorfile>
      <anchor>a4828998af49b9c94af19b11f363ccb3c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3_allocation_callbacks</name>
    <filename>structdrmp3__allocation__callbacks.html</filename>
    <member kind="variable">
      <type>void *</type>
      <name>pUserData</name>
      <anchorfile>structdrmp3__allocation__callbacks.html</anchorfile>
      <anchor>a6143e313c75cae01f6aa30544d476dc2</anchor>
      <clangid>c:@SA@drmp3_allocation_callbacks@FI@pUserData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>onMalloc</name>
      <anchorfile>structdrmp3__allocation__callbacks.html</anchorfile>
      <anchor>ae3ce36e07e3607556a25b1206b7fde10</anchor>
      <clangid>c:@SA@drmp3_allocation_callbacks@FI@onMalloc</clangid>
      <arglist>)(size_t sz, void *pUserData)</arglist>
    </member>
    <member kind="variable">
      <type>void *(*</type>
      <name>onRealloc</name>
      <anchorfile>structdrmp3__allocation__callbacks.html</anchorfile>
      <anchor>a4e7e5575a36cf980600bd2d3b82d5550</anchor>
      <clangid>c:@SA@drmp3_allocation_callbacks@FI@onRealloc</clangid>
      <arglist>)(void *p, size_t sz, void *pUserData)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>onFree</name>
      <anchorfile>structdrmp3__allocation__callbacks.html</anchorfile>
      <anchor>a02fd70d856ae1a74f2f40f2fa45530f4</anchor>
      <clangid>c:@SA@drmp3_allocation_callbacks@FI@onFree</clangid>
      <arglist>)(void *p, void *pUserData)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3_config</name>
    <filename>structdrmp3__config.html</filename>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>channels</name>
      <anchorfile>structdrmp3__config.html</anchorfile>
      <anchor>aeba5ee4c2ca6c8b1d4a8174ddd19ac7c</anchor>
      <clangid>c:@SA@drmp3_config@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint32</type>
      <name>sampleRate</name>
      <anchorfile>structdrmp3__config.html</anchorfile>
      <anchor>a97b032abdec484103ad2c2ee74182eb1</anchor>
      <clangid>c:@SA@drmp3_config@FI@sampleRate</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3_metadata</name>
    <filename>structdrmp3__metadata.html</filename>
    <member kind="variable">
      <type>drmp3_metadata_type</type>
      <name>type</name>
      <anchorfile>structdrmp3__metadata.html</anchorfile>
      <anchor>a90a39674084f66869db4411c588010ce</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@11282@FI@type</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>pRawData</name>
      <anchorfile>structdrmp3__metadata.html</anchorfile>
      <anchor>ae079def54d913fb5a8b03f2e8a56e73d</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@11282@FI@pRawData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>rawDataSize</name>
      <anchorfile>structdrmp3__metadata.html</anchorfile>
      <anchor>a8dae89b690058227b11ecca87aa8689e</anchor>
      <clangid>c:dr_mp3.h@S@dr_mp3.h@11282@FI@rawDataSize</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3_seek_point</name>
    <filename>structdrmp3__seek__point.html</filename>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>seekPosInBytes</name>
      <anchorfile>structdrmp3__seek__point.html</anchorfile>
      <anchor>a5398f0b18f7fe2641fb711811c113ee4</anchor>
      <clangid>c:@SA@drmp3_seek_point@FI@seekPosInBytes</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint64</type>
      <name>pcmFrameIndex</name>
      <anchorfile>structdrmp3__seek__point.html</anchorfile>
      <anchor>a66ef89cbe38ffcc98e90ca129eaa610c</anchor>
      <clangid>c:@SA@drmp3_seek_point@FI@pcmFrameIndex</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint16</type>
      <name>mp3FramesToDiscard</name>
      <anchorfile>structdrmp3__seek__point.html</anchorfile>
      <anchor>aa34353c7d85e13d6a7e2eb5e96b1c831</anchor>
      <clangid>c:@SA@drmp3_seek_point@FI@mp3FramesToDiscard</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint16</type>
      <name>pcmFramesToDiscard</name>
      <anchorfile>structdrmp3__seek__point.html</anchorfile>
      <anchor>ac4c6056504bcca1852715936035c1a31</anchor>
      <clangid>c:@SA@drmp3_seek_point@FI@pcmFramesToDiscard</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3dec</name>
    <filename>structdrmp3dec.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>mdct_overlap</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>aa3a8b3465682a3ab6bd800341617ee7e</anchor>
      <clangid>c:@SA@drmp3dec@FI@mdct_overlap</clangid>
      <arglist>[2][9 *32]</arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>qmf_state</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>ad3cb6c01e5deee7e05264f61b9b9a5cc</anchor>
      <clangid>c:@SA@drmp3dec@FI@qmf_state</clangid>
      <arglist>[15 *2 *32]</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>reserv</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>a81df7d1c59e3ce43b7512fe06f4a7630</anchor>
      <clangid>c:@SA@drmp3dec@FI@reserv</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>free_format_bytes</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>a3d9913952fef5b67f9c064d56650cd1e</anchor>
      <clangid>c:@SA@drmp3dec@FI@free_format_bytes</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint8</type>
      <name>header</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>a8a3b25354e2c1182a8f1f8619206a40c</anchor>
      <clangid>c:@SA@drmp3dec@FI@header</clangid>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>drmp3_uint8</type>
      <name>reserv_buf</name>
      <anchorfile>structdrmp3dec.html</anchorfile>
      <anchor>a1f1c567dc65ff34b11d545458c95282d</anchor>
      <clangid>c:@SA@drmp3dec@FI@reserv_buf</clangid>
      <arglist>[511]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drmp3dec_frame_info</name>
    <filename>structdrmp3dec__frame__info.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>frame_bytes</name>
      <anchorfile>structdrmp3dec__frame__info.html</anchorfile>
      <anchor>a723116fb9098d6299bb6b39082d5d46f</anchor>
      <clangid>c:@SA@drmp3dec_frame_info@FI@frame_bytes</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>channels</name>
      <anchorfile>structdrmp3dec__frame__info.html</anchorfile>
      <anchor>a3ac661a8ab7ea40df55a07d4c4d8646c</anchor>
      <clangid>c:@SA@drmp3dec_frame_info@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sample_rate</name>
      <anchorfile>structdrmp3dec__frame__info.html</anchorfile>
      <anchor>aba1469550a66e372cdad46b66bdab7f1</anchor>
      <clangid>c:@SA@drmp3dec_frame_info@FI@sample_rate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>layer</name>
      <anchorfile>structdrmp3dec__frame__info.html</anchorfile>
      <anchor>a91703350261bae1eb34df2e6a6e7661e</anchor>
      <clangid>c:@SA@drmp3dec_frame_info@FI@layer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bitrate_kbps</name>
      <anchorfile>structdrmp3dec__frame__info.html</anchorfile>
      <anchor>ac8b0b572f5d049f8520abdd0ca0f9c49</anchor>
      <clangid>c:@SA@drmp3dec_frame_info@FI@bitrate_kbps</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drwav</name>
    <filename>structdrwav.html</filename>
    <member kind="variable">
      <type>drwav_read_proc</type>
      <name>onRead</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>ab08d1b37037df5b2af88cc549d93b550</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@onRead</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_write_proc</type>
      <name>onWrite</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a1ca22d7ee1b573fe1d758e131f486e60</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@onWrite</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_seek_proc</type>
      <name>onSeek</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a71fa3abce7f96f79ba2e791fb97ed256</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@onSeek</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pUserData</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a99247627375ce8b99dbd26eb4540a10a</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@pUserData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_container</type>
      <name>container</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a287fdd02d1fd755e827609b857141cbe</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@container</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_fmt</type>
      <name>fmt</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a85813f6f6280c2b79abff00aa332e78a</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@fmt</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>sampleRate</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a6f3a893019f8b2b0bcc1939d48ae2da5</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@sampleRate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>channels</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a62c845e3c6f6309850c42cd64ea6616e</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>bitsPerSample</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>ab712d32dcc6b9c132ae43caf00827ea8</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@bitsPerSample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>bytesPerSample</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a38d42c3d73752a4f27e0f480bc46bd6a</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@bytesPerSample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>translatedFormatTag</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a842f721c6cd25a490163640b5e27e67e</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@translatedFormatTag</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint64</type>
      <name>totalSampleCount</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a7bc491dbb6f088c0e699c415a2bc8ec3</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@totalSampleCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint64</type>
      <name>dataChunkDataSize</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a9b86f18b7e61119b7cb1508b1fa7ad81</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@dataChunkDataSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint64</type>
      <name>dataChunkDataPos</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>ac072363918628b9c86f785ef6d88989c</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@dataChunkDataPos</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint64</type>
      <name>bytesRemaining</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>adbaabf47d5befd4198937bb6232fe2ad</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@bytesRemaining</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav__memory_stream</type>
      <name>memoryStream</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a6bffd178879c0016be00a08b124fa976</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@memoryStream</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav__memory_stream_write</type>
      <name>memoryStreamWrite</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a6cf469b4270d486b8940be5e2cc2f961</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@FI@memoryStreamWrite</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint64</type>
      <name>iCurrentSample</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>ac6a9019450bff0c51b1005a4727a8044</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11461@FI@iCurrentSample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct drwav::@050217311237141061237026326173364007113140202124</type>
      <name>compressed</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a9270f16b70255fdcc08e721712995f03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>bytesRemainingInBlock</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>aaf8734451359d42f35c98914dea4f8a2</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@bytesRemainingInBlock</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>predictor</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a1c314262c91a4b280661684d08755b7f</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@predictor</clangid>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>drwav_int32</type>
      <name>delta</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a6b37897e3c7d52d65627b5c85bfbc2e5</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@delta</clangid>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>drwav_int32</type>
      <name>cachedSamples</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>aea16d23fa487594b6f24d6622d0deb85</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@cachedSamples</clangid>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>cachedSampleCount</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a045269b5432800ab6bc0c2185d3897b7</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@cachedSampleCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_int32</type>
      <name>prevSamples</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a5ce38ba220e7146ed43fef0ba4fb251d</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@11735@FI@prevSamples</clangid>
      <arglist>[2][2]</arglist>
    </member>
    <member kind="variable">
      <type>struct drwav::@223041200074337165322033267071176027143014227113</type>
      <name>msadpcm</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a0276945763a4b56cd34db4df6e468f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_int32</type>
      <name>predictor</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a16946777d127311a7fb794aa040d125f</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@12115@FI@predictor</clangid>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>drwav_int32</type>
      <name>stepIndex</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a491db831247a149690a5d994f7933a99</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@9500@S@dr_wav.h@12115@FI@stepIndex</clangid>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>struct drwav::@346060242056342063153104061306246051010140351121</type>
      <name>ima</name>
      <anchorfile>structdrwav.html</anchorfile>
      <anchor>a31a2d6f7c268bf8dbbba4434add6107b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drwav__memory_stream</name>
    <filename>structdrwav____memory__stream.html</filename>
    <member kind="variable">
      <type>const drwav_uint8 *</type>
      <name>data</name>
      <anchorfile>structdrwav____memory__stream.html</anchorfile>
      <anchor>a284990f6414466a6d43794ed00a5057c</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7490@FI@data</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataSize</name>
      <anchorfile>structdrwav____memory__stream.html</anchorfile>
      <anchor>ac9afa4dd398c46e0d690e41c79f1b984</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7490@FI@dataSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>currentReadPos</name>
      <anchorfile>structdrwav____memory__stream.html</anchorfile>
      <anchor>ade61b945505553e8ba4318dfeed2afbe</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7490@FI@currentReadPos</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drwav__memory_stream_write</name>
    <filename>structdrwav____memory__stream__write.html</filename>
    <member kind="variable">
      <type>void **</type>
      <name>ppData</name>
      <anchorfile>structdrwav____memory__stream__write.html</anchorfile>
      <anchor>a52e615403f5f708d532c02c2210df110</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7719@FI@ppData</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t *</type>
      <name>pDataSize</name>
      <anchorfile>structdrwav____memory__stream__write.html</anchorfile>
      <anchor>ab64d5a1522f344b5ea001d783fac8051</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7719@FI@pDataSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataSize</name>
      <anchorfile>structdrwav____memory__stream__write.html</anchorfile>
      <anchor>a9e01cbf6578e9f2b92b7ea7021078c71</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7719@FI@dataSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>dataCapacity</name>
      <anchorfile>structdrwav____memory__stream__write.html</anchorfile>
      <anchor>a9101d09c995e2934734d86313659d262</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7719@FI@dataCapacity</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>currentWritePos</name>
      <anchorfile>structdrwav____memory__stream__write.html</anchorfile>
      <anchor>ac65a0c98d3a2e7d504247c73168bd088</anchor>
      <clangid>c:dr_wav.h@S@dr_wav.h@7719@FI@currentWritePos</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drwav_data_format</name>
    <filename>structdrwav__data__format.html</filename>
    <member kind="variable">
      <type>drwav_container</type>
      <name>container</name>
      <anchorfile>structdrwav__data__format.html</anchorfile>
      <anchor>ac1973d5e81f2a89c01a67d8ed11c73f4</anchor>
      <clangid>c:@SA@drwav_data_format@FI@container</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>format</name>
      <anchorfile>structdrwav__data__format.html</anchorfile>
      <anchor>abc2fcad3dcac30abe6f8a3d03591bb98</anchor>
      <clangid>c:@SA@drwav_data_format@FI@format</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>channels</name>
      <anchorfile>structdrwav__data__format.html</anchorfile>
      <anchor>a13b31399c0f47c1742ee9cfa490d6729</anchor>
      <clangid>c:@SA@drwav_data_format@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>sampleRate</name>
      <anchorfile>structdrwav__data__format.html</anchorfile>
      <anchor>acce462278b2e0403af7fee1ff24312d9</anchor>
      <clangid>c:@SA@drwav_data_format@FI@sampleRate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>bitsPerSample</name>
      <anchorfile>structdrwav__data__format.html</anchorfile>
      <anchor>a07f788b46635807997eedde130fdd034</anchor>
      <clangid>c:@SA@drwav_data_format@FI@bitsPerSample</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>drwav_fmt</name>
    <filename>structdrwav__fmt.html</filename>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>formatTag</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>a4e2484decd3b42c4c5d4076ce6696d33</anchor>
      <clangid>c:@SA@drwav_fmt@FI@formatTag</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>channels</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>ad46fd117a99f918729ab46775c046c37</anchor>
      <clangid>c:@SA@drwav_fmt@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>sampleRate</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>ab20daecbfedf948d9ed2c34737d0d726</anchor>
      <clangid>c:@SA@drwav_fmt@FI@sampleRate</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>avgBytesPerSec</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>a5b7224cb537694f3319a0ebe88cea8f0</anchor>
      <clangid>c:@SA@drwav_fmt@FI@avgBytesPerSec</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>blockAlign</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>acecf247591929bbcab48edf897b336eb</anchor>
      <clangid>c:@SA@drwav_fmt@FI@blockAlign</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>bitsPerSample</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>a0bf44f53e540dd652cf6f336446f6d42</anchor>
      <clangid>c:@SA@drwav_fmt@FI@bitsPerSample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>extendedSize</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>af0ae487d3090123258fe0a13cc9273fc</anchor>
      <clangid>c:@SA@drwav_fmt@FI@extendedSize</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint16</type>
      <name>validBitsPerSample</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>ae0c5f88e67ed34396dfa9eb91191d768</anchor>
      <clangid>c:@SA@drwav_fmt@FI@validBitsPerSample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint32</type>
      <name>channelMask</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>a5d57cd67b6b8143eea7693eb05e034b6</anchor>
      <clangid>c:@SA@drwav_fmt@FI@channelMask</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>drwav_uint8</type>
      <name>subFormat</name>
      <anchorfile>structdrwav__fmt.html</anchorfile>
      <anchor>ad48c7509db1a73f709e9d4cbd6bddac8</anchor>
      <clangid>c:@SA@drwav_fmt@FI@subFormat</clangid>
      <arglist>[16]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::Engine</name>
    <filename>structvm_1_1Engine.html</filename>
    <clangid>c:@N@vm@S@Engine</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; Module &gt;</type>
      <name>moduleCreate</name>
      <anchorfile>structvm_1_1Engine.html</anchorfile>
      <anchor>a372bbe0dc971ee534bbbffac4fb9b1ea</anchor>
      <clangid>c:@N@vm@S@Engine@F@moduleCreate#&amp;1$@N@vm@S@ModuleBuilder#</clangid>
      <arglist>(const ModuleBuilder &amp;builder)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Engine</name>
      <anchorfile>structvm_1_1Engine.html</anchorfile>
      <anchor>abf030a0c1ff7ff487a21986360d2cb10</anchor>
      <clangid>c:@N@vm@S@Engine@F@~Engine#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ExecutionContext</name>
    <filename>structExecutionContext.html</filename>
    <clangid>c:@S@ExecutionContext</clangid>
    <member kind="variable">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>cmd</name>
      <anchorfile>structExecutionContext.html</anchorfile>
      <anchor>af38b8990ebbc6541c63e385a2b46c3bd</anchor>
      <clangid>c:@S@ExecutionContext@FI@cmd</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlWindow &gt;</type>
      <name>window</name>
      <anchorfile>structExecutionContext.html</anchorfile>
      <anchor>a6ece04e3c4e4619b4a5d3432721d3e4c</anchor>
      <clangid>c:@S@ExecutionContext@FI@window</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlFrameBuffer &gt;</type>
      <name>fbo</name>
      <anchorfile>structExecutionContext.html</anchorfile>
      <anchor>afb92ba4412dafd21ae7957f0c2d81a29</anchor>
      <clangid>c:@S@ExecutionContext@FI@fbo</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::ExecutionParameter</name>
    <filename>structvm_1_1ExecutionParameter.html</filename>
    <clangid>c:@N@vm@S@ExecutionParameter</clangid>
    <member kind="variable">
      <type>float</type>
      <name>floatVal</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a1d21157c4cc47affe90b711702aed153</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@floatVal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>intVal</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a38df60bbf59e615a5f3e137561eafe09</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@intVal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>charVal</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a9703b07ff4f26998fa7b2ca0c2f2a001</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@charVal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>longVal</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a11423de651b6cf9dd58b61a1c9d531e0</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@longVal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>boolVal</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a9889c70bbd885f456e67d0ade51192f7</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@boolVal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>object</name>
      <anchorfile>structvm_1_1ExecutionParameter.html</anchorfile>
      <anchor>a292cbc6d8f7955ebc442074180912e84</anchor>
      <clangid>c:@N@vm@S@ExecutionParameter@Ua@FI@object</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::ExecutionResult</name>
    <filename>structvm_1_1ExecutionResult.html</filename>
    <clangid>c:@N@vm@S@ExecutionResult</clangid>
  </compound>
  <compound kind="struct">
    <name>io::File</name>
    <filename>structio_1_1File.html</filename>
    <clangid>c:@N@io@S@File</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; FileContent &gt;</type>
      <name>read</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>a4a12ab7c0d1907e4aa5197a3fa566e8a</anchor>
      <clangid>c:@N@io@S@File@F@read#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>write</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>a8243b1b3b7f6a8ba66e3eef81a3d3fa6</anchor>
      <clangid>c:@N@io@S@File@F@write#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; uint8_t &gt; &amp;buffer)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual uint64_t</type>
      <name>getTimeStamp</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>a6682db09567f9414d93e0bd6f22aa573</anchor>
      <clangid>c:@N@io@S@File@F@getTimeStamp#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const std::string &amp;</type>
      <name>getPath</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>a9215ed331c92720e20cc69f7c4b481c7</anchor>
      <clangid>c:@N@io@S@File@F@getPath#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isNew</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>accb4a66e14115c9ad5a4edcd74c8be9a</anchor>
      <clangid>c:@N@io@S@File@F@isNew#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; Driver &gt;</type>
      <name>getDriver</name>
      <anchorfile>structio_1_1File.html</anchorfile>
      <anchor>a94801a6c50450b66c4aeda6c324bc0e0</anchor>
      <clangid>c:@N@io@S@File@F@getDriver#</clangid>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::FileContent</name>
    <filename>structio_1_1FileContent.html</filename>
    <clangid>c:@N@io@S@FileContent</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a7084b0c7e4d3512888c9cada70bfae5a</anchor>
      <clangid>c:@N@io@S@FileContent@F@getName#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual uint8_t *</type>
      <name>getData</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a0cec4ceaef7d9cb48dc6fa081deb9380</anchor>
      <clangid>c:@N@io@S@FileContent@F@getData#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual size_t</type>
      <name>getSize</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a72f1612fa562481e0c66bc3421390c49</anchor>
      <clangid>c:@N@io@S@FileContent@F@getSize#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>std::string &amp;</type>
      <name>getExtension</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a8f0b52aa9c3d50b5177c4ed55d1ff878</anchor>
      <clangid>c:@N@io@S@FileContent@F@getExtension#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isContentEmpty</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a751ede6ae1e0430cd1e828e4294a52ee</anchor>
      <clangid>c:@N@io@S@FileContent@F@isContentEmpty#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>hasExtension</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>ae8b28777b57d2b2febe5f0e4b60b82e5</anchor>
      <clangid>c:@N@io@S@FileContent@F@hasExtension#&amp;1I#</clangid>
      <arglist>(const std::string &amp;str)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~FileContent</name>
      <anchorfile>structio_1_1FileContent.html</anchorfile>
      <anchor>a49d23cc89e4f14204b5d0cab8cf325e5</anchor>
      <clangid>c:@N@io@S@FileContent@F@~FileContent#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::FileImpl</name>
    <filename>structio_1_1FileImpl.html</filename>
    <clangid>c:@N@io@S@FileImpl</clangid>
    <base>io::File</base>
    <member kind="function">
      <type></type>
      <name>FileImpl</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>aa0a89055b4ffeb4007f3618e5652e6fc</anchor>
      <clangid>c:@N@io@S@FileImpl@F@FileImpl#$@S@ptr&gt;#$@N@io@S@Driver#&amp;1I#</clangid>
      <arglist>(ptr&lt; Driver &gt; _driver, const std::string &amp;_path)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>read</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>adf4c36327d7cc48ebebaa676b259552d</anchor>
      <clangid>c:@N@io@S@FileImpl@F@read#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>a62a560bfcfccfb2ada0b50f2b7a510f2</anchor>
      <clangid>c:@N@io@S@FileImpl@F@write#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; uint8_t &gt; &amp;buffer) override</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>getTimeStamp</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>acbc17951f3654b671a40447f1a04d0cf</anchor>
      <clangid>c:@N@io@S@FileImpl@F@getTimeStamp#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getPath</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>afc6beff3a389182c551fb141920998b9</anchor>
      <clangid>c:@N@io@S@FileImpl@F@getPath#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNew</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>a60d4886f24af7a5f2f5d18eb1ec99e87</anchor>
      <clangid>c:@N@io@S@FileImpl@F@isNew#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Driver &gt;</type>
      <name>getDriver</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>abd44ad8174f8930253805ba7ee3ffb1a</anchor>
      <clangid>c:@N@io@S@FileImpl@F@getDriver#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>path</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>a84a64848745152648d7a41a11e69429f</anchor>
      <clangid>c:@N@io@S@FileImpl@FI@path</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; FileContent &gt;::weak_reference</type>
      <name>contentWeak</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>a5c87b9994cbc59ad9e43577b6c78c977</anchor>
      <clangid>c:@N@io@S@FileImpl@FI@contentWeak</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; Driver &gt;</type>
      <name>driver</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>acc6a0d5997ce7e1c7e70f05cf5fc4000</anchor>
      <clangid>c:@N@io@S@FileImpl@FI@driver</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint64_t</type>
      <name>cachedTimestamp</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>ab54efbd01a4cb7f4f3cb6a2ca2c9304a</anchor>
      <clangid>c:@N@io@S@FileImpl@FI@cachedTimestamp</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>version</name>
      <anchorfile>structio_1_1FileImpl.html</anchorfile>
      <anchor>ac95ada7b4830f413bef6dabcece04df3</anchor>
      <clangid>c:@N@io@S@FileImpl@FI@version</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>FOR</name>
    <filename>structFOR.html</filename>
    <clangid>c:@S@FOR</clangid>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>parallel</name>
      <anchorfile>structFOR.html</anchorfile>
      <anchor>ac74a975c30deb099cf30ab4ce7b5fd65</anchor>
      <clangid>c:@S@FOR@FT@&gt;1#Tparallel#I#I#&amp;&amp;t0.0#v#S</clangid>
      <arglist>(int start, int end, F &amp;&amp;function)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>process</name>
      <anchorfile>structFOR.html</anchorfile>
      <anchor>aedbfb9c56ef39b7ce8fe0bd02620a099</anchor>
      <clangid>c:@S@FOR@FT@&gt;1#Tprocess#I#v#S</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; values)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>batchparallel</name>
      <anchorfile>structFOR.html</anchorfile>
      <anchor>a2b4c981775edf38db208e9fec947fb6c</anchor>
      <clangid>c:@S@FOR@FT@&gt;1#Tbatchparallel#I#I#&amp;&amp;t0.0#v#S</clangid>
      <arglist>(int batchsize, int size, F &amp;&amp;function)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static std::atomic&lt; int &gt;</type>
      <name>g_nested</name>
      <anchorfile>structFOR.html</anchorfile>
      <anchor>a47f2755401cef04f3cd888e2363d0d8d</anchor>
      <clangid>c:@S@FOR@g_nested</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::SymbolTable::FunctionTable</name>
    <filename>structvm_1_1SymbolTable_1_1FunctionTable.html</filename>
    <clangid>c:@N@vm@S@SymbolTable@S@FunctionTable</clangid>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structvm_1_1SymbolTable_1_1FunctionTable.html</anchorfile>
      <anchor>a55c112737a29a4c1901adba715903197</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@FunctionTable@FI@name</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>classType</name>
      <anchorfile>structvm_1_1SymbolTable_1_1FunctionTable.html</anchorfile>
      <anchor>a4c78055f4df1190c95158a299febeb98</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@FunctionTable@FI@classType</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>returnType</name>
      <anchorfile>structvm_1_1SymbolTable_1_1FunctionTable.html</anchorfile>
      <anchor>a0768c08923f682ff203a1d361460faca</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@FunctionTable@FI@returnType</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::array&lt; int, 8 &gt;</type>
      <name>argumentTypes</name>
      <anchorfile>structvm_1_1SymbolTable_1_1FunctionTable.html</anchorfile>
      <anchor>ad39694094d871700e6f30af879a94c0a</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@FunctionTable@FI@argumentTypes</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr::sharedstate::futureValue</name>
    <filename>structptr_1_1sharedstate_1_1futureValue.html</filename>
    <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue</clangid>
    <member kind="function">
      <type></type>
      <name>futureValue</name>
      <anchorfile>structptr_1_1sharedstate_1_1futureValue.html</anchorfile>
      <anchor>a8c0317d9125da94942a905690e491f02</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue@F@futureValue#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(std::future&lt; pointer &gt; &amp;&amp;_fut)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>futureValue</name>
      <anchorfile>structptr_1_1sharedstate_1_1futureValue.html</anchorfile>
      <anchor>ad3b0f96892125a1f0500b650688b67cb</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue@F@futureValue#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@ST&gt;1#T@ptr1t0.0#</clangid>
      <arglist>(std::future&lt; ptr&lt; T &gt; &gt; &amp;&amp;_shallowFut)</arglist>
    </member>
    <member kind="variable">
      <type>std::future&lt; pointer &gt;</type>
      <name>fut</name>
      <anchorfile>structptr_1_1sharedstate_1_1futureValue.html</anchorfile>
      <anchor>a34ff5d89d1b5c5c6cc0ac3c4fe0cd2d5</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue@FI@fut</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::future&lt; ptr&lt; T &gt; &gt;</type>
      <name>shallowFut</name>
      <anchorfile>structptr_1_1sharedstate_1_1futureValue.html</anchorfile>
      <anchor>ad9969f4ab847716737b7a32b3d2df61c</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue@FI@shallowFut</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>structptr_1_1sharedstate_1_1futureValue.html</anchorfile>
      <anchor>ab5618d25f0d91d4b69424ca6ba44b7a8</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@S@futureValue@FI@mtx</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; ptr_set&lt; T &gt; &gt;</name>
    <filename>structstd_1_1hash_3_01ptr__set_3_01T_01_4_01_4.html</filename>
    <clangid>c:@N@std@SP&gt;1#T@hash&gt;#&gt;@ST&gt;1#T@ptr_set1t0.0</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>size_t</type>
      <name>operator()</name>
      <anchorfile>structstd_1_1hash_3_01ptr__set_3_01T_01_4_01_4.html</anchorfile>
      <anchor>a3817b632d62787fbc69c7ffeea9c172e</anchor>
      <clangid>c:@N@std@SP&gt;1#T@hash&gt;#&gt;@ST&gt;1#T@ptr_set1t0.0@F@operator()#&amp;1S0_#1</clangid>
      <arglist>(const ptr_set&lt; T &gt; &amp;vec) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; SharedSetKey&lt; T &gt; &gt;</name>
    <filename>structstd_1_1hash_3_01SharedSetKey_3_01T_01_4_01_4.html</filename>
    <clangid>c:@N@std@SP&gt;1#T@hash&gt;#&gt;@ST&gt;1#T@SharedSetKey1t0.0</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>size_t</type>
      <name>operator()</name>
      <anchorfile>structstd_1_1hash_3_01SharedSetKey_3_01T_01_4_01_4.html</anchorfile>
      <anchor>a3faff76b924b3f4e2836b01aa8510d7b</anchor>
      <clangid>c:@N@std@SP&gt;1#T@hash&gt;#&gt;@ST&gt;1#T@SharedSetKey1t0.0@F@operator()#&amp;1S0_#1</clangid>
      <arglist>(const SharedSetKey&lt; T &gt; &amp;key) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>std::hash&lt; std::vector&lt; T &gt; &gt;</name>
    <filename>structstd_1_1hash_3_01std_1_1vector_3_01T_01_4_01_4.html</filename>
    <clangid>c:@N@std</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>std::size_t</type>
      <name>operator()</name>
      <anchorfile>structstd_1_1hash_3_01std_1_1vector_3_01T_01_4_01_4.html</anchorfile>
      <anchor>a35a17a185bc2876df7032c503966c041</anchor>
      <clangid>c:@N@std</clangid>
      <arglist>(const std::vector&lt; T &gt; &amp;vec) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>IApplication</name>
    <filename>structIApplication.html</filename>
    <clangid>c:@S@IApplication</clangid>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~IApplication</name>
      <anchorfile>structIApplication.html</anchorfile>
      <anchor>a20ed897ba612903dbba588c4dfd76523</anchor>
      <clangid>c:@S@IApplication@F@~IApplication#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>init</name>
      <anchorfile>structIApplication.html</anchorfile>
      <anchor>a0f368b9038143b407b67ae01a8cd9338</anchor>
      <clangid>c:@S@IApplication@F@init#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext exec)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>render</name>
      <anchorfile>structIApplication.html</anchorfile>
      <anchor>aaa56011872eee32f7505dde699c94a5b</anchor>
      <clangid>c:@S@IApplication@F@render#$@S@ExecutionContext#</clangid>
      <arglist>(ExecutionContext exec)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ntl::slotter::iterator</name>
    <filename>classntl_1_1slotter_1_1iterator.html</filename>
    <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator</clangid>
    <member kind="typedef">
      <type>std::forward_iterator_tag</type>
      <name>iterator_category</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a10e307d7b196e4098bb60172a5e86fb3</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@iterator_category</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a75d2453583e0b9583e9a693fe285a8a4</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@value_type</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>difference_type</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>afa8d695ed163ca610e7989f5d25a1bea</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@difference_type</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T *</type>
      <name>pointer</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>acc8ac6fea0da7b54f638fc263e123d8a</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@pointer</clangid>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>T &amp;</type>
      <name>reference</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>adcd9c686664bce9ebc4327e9cdb7305b</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@reference</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>iterator</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a29973bc1bfb278aecafc3def228e2ae6</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@iterator#*&gt;@N@ntl@ST&gt;1#T@slotter1t0.0#I#</clangid>
      <arglist>(slotter *p, int start)</arglist>
    </member>
    <member kind="function">
      <type>reference</type>
      <name>operator*</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a3abbe8eca979e921799d8aa69bd1b5e1</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator*#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>pointer</type>
      <name>operator-&gt;</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a341a96a251e55eec807027afdc8f6e24</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator-&gt;#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>iterator &amp;</type>
      <name>operator++</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a03644e30f0b5833990da11e4db02d34d</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator++#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>operator++</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>ae5d63858e8e02af8ef7a3e2da083123d</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator++#I#</clangid>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a9b51c82a195e18dc4b9406f3d7193042</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator==#&amp;1$@N@ntl@ST&gt;1#T@slotter@S@iterator#1</clangid>
      <arglist>(const iterator &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a200f4223886097a8b4991efe6b2c0ece</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@operator!=#&amp;1$@N@ntl@ST&gt;1#T@slotter@S@iterator#1</clangid>
      <arglist>(const iterator &amp;other) const</arglist>
    </member>
    <member kind="function" protection="private">
      <type>void</type>
      <name>advance_to_valid</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>aa118348c33fac77bf2b64adcffcdcae2</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@F@advance_to_valid#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>slotter *</type>
      <name>parent</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a1a73b8626539112193d60eec19881c3c</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@FI@parent</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>index</name>
      <anchorfile>classntl_1_1slotter_1_1iterator.html</anchorfile>
      <anchor>a3de73731be89435cf018d1430808838c</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@S@iterator@FI@index</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>io::LinuxDriver</name>
    <filename>structio_1_1LinuxDriver.html</filename>
    <clangid>c:@N@io@S@LinuxDriver</clangid>
    <base>io::Driver</base>
    <member kind="function">
      <type></type>
      <name>LinuxDriver</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>ad28851d6da2b2aa1938a3dae2b7d188a</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@LinuxDriver#$@N@io@S@DriverCreateInfo#</clangid>
      <arglist>(DriverCreateInfo ci)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>readFile</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>ae8b5a16f68b889a2ec5ba8243d942a76</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@readFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>writeFile</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>a7536d9506e74df812ae893ce04ecd544</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@writeFile#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;path, const std::vector&lt; uint8_t &gt; &amp;buffer) override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileList &gt;</type>
      <name>listFiles</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>a3f02f08d5f065388e9bef4577cfa045d</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@listFiles#&amp;1I#</clangid>
      <arglist>(const std::string &amp;dirpath) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isFile</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>aae7ec1621225ff6d72cb9115b04eb681</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@isFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isDirectory</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>afb9f0f74fb04bf39c526e6443aea4be9</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@isDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFileTimeStamp</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>a0f56995ffa4ec34e80390c40afe50045</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@getFileTimeStamp#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>makeDirectory</name>
      <anchorfile>structio_1_1LinuxDriver.html</anchorfile>
      <anchor>abe3a2dddf7b2ed561f6015d2004eb2cf</anchor>
      <clangid>c:@N@io@S@LinuxDriver@F@makeDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path) override</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::Listener</name>
    <filename>structaudio_1_1Listener.html</filename>
    <clangid>c:@N@audio@S@Listener</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setActive</name>
      <anchorfile>structaudio_1_1Listener.html</anchorfile>
      <anchor>ae7e21c6f45ea3f5f4afb6fd91e50feec</anchor>
      <clangid>c:@N@audio@S@Listener@F@setActive#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setVolume</name>
      <anchorfile>structaudio_1_1Listener.html</anchorfile>
      <anchor>a8fd344a9c5de04ff9380ce7e9f8519ab</anchor>
      <clangid>c:@N@audio@S@Listener@F@setVolume#f#</clangid>
      <arglist>(float volume)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setPosition</name>
      <anchorfile>structaudio_1_1Listener.html</anchorfile>
      <anchor>a54018e501b600ba74f6a7df7b2368b3e</anchor>
      <clangid>c:@N@audio@S@Listener@F@setPosition#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 position)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setVelocity</name>
      <anchorfile>structaudio_1_1Listener.html</anchorfile>
      <anchor>a7f7be32a23cfccccf4381f6a40f1d2a5</anchor>
      <clangid>c:@N@audio@S@Listener@F@setVelocity#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 velocity)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Listener</name>
      <anchorfile>structaudio_1_1Listener.html</anchorfile>
      <anchor>abc1b3d4959ee9d6aaf715555bf72c97e</anchor>
      <clangid>c:@N@audio@S@Listener@F@~Listener#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::ListenerImpl</name>
    <filename>structaudio_1_1ListenerImpl.html</filename>
    <clangid>c:@N@audio@S@ListenerImpl</clangid>
    <base>audio::Listener</base>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setActive</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>a2bd01c1786e454cc8310c1aaed016b89</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@F@setActive#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setVolume</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>adc8b44bf59dc75668d6480c217972b7e</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@F@setVolume#f#</clangid>
      <arglist>(float volume) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPosition</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>afe24e96511e44949c925e0a82df4cf29</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@F@setPosition#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 position) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setVelocity</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>ad3fab57bca747f34e70bb750c448a6f8</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@F@setVelocity#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 velocity) override</arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>position</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>a475ff14aae1e7c5a68b5c6d347d81304</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@FI@position</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>orientation</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>ad3367d3231c59ed4d4654a1382c17e29</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@FI@orientation</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>velocity</name>
      <anchorfile>structaudio_1_1ListenerImpl.html</anchorfile>
      <anchor>a62b6791e455edbdab472058fa1885ee0</anchor>
      <clangid>c:@N@audio@S@ListenerImpl@FI@velocity</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Loader</name>
    <filename>structLoader.html</filename>
    <clangid>c:@ST&gt;1#T@Loader</clangid>
    <templarg>typename T</templarg>
    <member kind="function" static="yes">
      <type>static ptr&lt; T &gt;</type>
      <name>add</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>a2b54fc6c6d69aff78dc064c0121e90f8</anchor>
      <clangid>c:@ST&gt;1#T@Loader@FT@&gt;1#Tadd#&amp;&amp;t1.0#&gt;@ST&gt;1#T@ptr1t0.0#S</clangid>
      <arglist>(F &amp;&amp;value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr&lt; T &gt;</type>
      <name>add</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>a867da38843ebc8d92136fcba67b6e391</anchor>
      <clangid>c:@ST&gt;1#T@Loader@F@add#&gt;@ST&gt;1#T@ptr1t0.0#S</clangid>
      <arglist>(ptr&lt; T &gt; value)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; ptr&lt; T &gt; &gt;</type>
      <name>obtain</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>a422020d4e2631cdb114602ffcd1cd389</anchor>
      <clangid>c:@ST&gt;1#T@Loader@F@obtain#S</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>process</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>ae647eb25b08be59bbce4fe13d64f6253</anchor>
      <clangid>c:@ST&gt;1#T@Loader@F@process#S</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>size</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>a5477e9488b03820bea8ea79905a6a293</anchor>
      <clangid>c:@ST&gt;1#T@Loader@F@size#S</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static monitor&lt; std::vector&lt; ptr&lt; T &gt; &gt; &gt;</type>
      <name>values</name>
      <anchorfile>structLoader.html</anchorfile>
      <anchor>a27e761a273044012fbf3622cda4cc3a4</anchor>
      <clangid>c:@ST&gt;1#T@Loader@values</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::Module</name>
    <filename>structvm_1_1Module.html</filename>
    <clangid>c:@N@vm@S@Module</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; ExecutionResult &gt;</type>
      <name>execute</name>
      <anchorfile>structvm_1_1Module.html</anchorfile>
      <anchor>afd3166393ecc8158a5b87b3d730e04d7</anchor>
      <clangid>c:@N@vm@S@Module@F@execute#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;function, const std::vector&lt; ExecutionParameter &gt; &amp;params={})=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual SymbolTable &amp;</type>
      <name>getSymbolTable</name>
      <anchorfile>structvm_1_1Module.html</anchorfile>
      <anchor>aa3c548ea810fcc510d50a22d5f457ad2</anchor>
      <clangid>c:@N@vm@S@Module@F@getSymbolTable#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Module</name>
      <anchorfile>structvm_1_1Module.html</anchorfile>
      <anchor>a7e21c399b1006d0d90ab57767e69c232</anchor>
      <clangid>c:@N@vm@S@Module@F@~Module#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::ModuleBuilder</name>
    <filename>structvm_1_1ModuleBuilder.html</filename>
    <clangid>c:@N@vm@S@ModuleBuilder</clangid>
    <member kind="function">
      <type></type>
      <name>ModuleBuilder</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a2cca72386106deb631236812688eb8b1</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@ModuleBuilder#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ModuleBuilder</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>adeef7060ac5860e9f9584e994412107c</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@ModuleBuilder#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; std::string &gt; &amp;_lookupextensions={})</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setVersion</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a94e2524f6db26642a053da4ffb56e3c3</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@setVersion#I#</clangid>
      <arglist>(int version)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setName</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a7887be1565933290ac63ed0916fa6fb2</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@setName#&amp;1I#</clangid>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addScript</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a618587d6b6fbbed535305b1c314d5829</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@addScript#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; FileContent &gt; content)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addScriptFile</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a22ab26d04ea1f6de1ca257905014086c</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@addScriptFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;content)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addScriptDirectory</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>adc7bf37ab77f4b31a6b5c18674507861</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@addScriptDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getCompilationName</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a64501af8172c6e7fdc7fde2b06f00b19</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@F@getCompilationName#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>aa0d2ae28266fe7fc15f164a13aee5cf0</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@FI@name</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>version</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a727ee58e9d05f1fea2e94daeb0c13b10</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@FI@version</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::set&lt; ptr&lt; FileContent &gt; &gt;</type>
      <name>files</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>a132a62e38b235c0a84a862f596142c40</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@FI@files</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::string &gt;</type>
      <name>lookupextensions</name>
      <anchorfile>structvm_1_1ModuleBuilder.html</anchorfile>
      <anchor>ad0d6273a2967433c998b7a7a23b674c8</anchor>
      <clangid>c:@N@vm@S@ModuleBuilder@FI@lookupextensions</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>monitor</name>
    <filename>classmonitor.html</filename>
    <clangid>c:@ST&gt;1#T@monitor</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>monitor</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>ad57814062163da4724faf1e665f10a19</anchor>
      <clangid>c:@ST&gt;1#T@monitor@F@monitor#&amp;&amp;t0.0#</clangid>
      <arglist>(T &amp;&amp;_object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>monitor</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>a44dcd8170b7abc6e743582d322c0be8e</anchor>
      <clangid>c:@ST&gt;1#T@monitor@F@monitor#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>monitor_lock&lt; std::unique_lock&lt; std::mutex &gt;, T &gt;</type>
      <name>write</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>a5f7a02660ce76473e29604a9dfce925b</anchor>
      <clangid>c:@ST&gt;1#T@monitor@F@write#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator-&gt;</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>ab46cdd46b0b327745b3a2e36025b0682</anchor>
      <clangid>c:@ST&gt;1#T@monitor@F@operator-&gt;#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>T</type>
      <name>object</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>ab9ba96488ddee2b5e70813cc825baf9c</anchor>
      <clangid>c:@ST&gt;1#T@monitor@FI@object</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>classmonitor.html</anchorfile>
      <anchor>afea9ea9d29c31c70514a6c5229116793</anchor>
      <clangid>c:@ST&gt;1#T@monitor@FI@mtx</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>monitor_lock</name>
    <filename>structmonitor__lock.html</filename>
    <clangid>c:@ST&gt;2#T#T@monitor_lock</clangid>
    <templarg>typename lock</templarg>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>monitor_lock</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>a6613d3a507810d1ebafdedb0c3715c18</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@F@monitor_lock#&amp;&amp;t0.0#&amp;t0.1#</clangid>
      <arglist>(lock &amp;&amp;_lck, T &amp;_object)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator*</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>ab43621e27d4ade4f2635557d95c08d8a</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@F@operator*#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator-&gt;</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>a341c19ef8ee7a07040da9f85c463e0e2</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@F@operator-&gt;#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>get</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>a05784c9a956e399cfc9fb74858ab611d</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@F@get#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>get</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>aa92d901f53d1ec142e71477aa53891b6</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@F@get#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="variable">
      <type>lock</type>
      <name>lck</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>afaaad624802bb4232767e75742b1c030</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@FI@lck</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>T &amp;</type>
      <name>object</name>
      <anchorfile>structmonitor__lock.html</anchorfile>
      <anchor>a9511ac5141f2ef004533a76380114be6</anchor>
      <clangid>c:@ST&gt;2#T#T@monitor_lock@FI@object</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Object</name>
    <filename>structObject.html</filename>
    <clangid>c:@S@Object</clangid>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Object</name>
      <anchorfile>structObject.html</anchorfile>
      <anchor>aa3e791419d84c4c346ef9499513b8e00</anchor>
      <clangid>c:@S@Object@F@~Object#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Object</name>
      <anchorfile>structObject.html</anchorfile>
      <anchor>aa3e791419d84c4c346ef9499513b8e00</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::PendingBufferBarrier</name>
    <filename>structgfx_1_1PendingBufferBarrier.html</filename>
    <clangid>c:@N@gfx@S@PendingBufferBarrier</clangid>
    <member kind="variable">
      <type>VkBuffer</type>
      <name>buffer</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>ad007f7c92b9322baa101c8dbed4bf89a</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@buffer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>srcAccess</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>a73e2e163f4039a7664cb6bbec16d9285</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@srcAccess</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>dstAccess</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>a7204cae8bd53c3d39e1260aba6b4137f</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@dstAccess</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>srcStage</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>aee8d90faa90ead5f02f73f0dabefa447</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@srcStage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>dstStage</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>a171c4c36d8054c969afc8befc79af5c9</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@dstStage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkDeviceSize</type>
      <name>offset</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>abe728c08ab70ed83c1f71ca2ecb60dad</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@offset</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkDeviceSize</type>
      <name>size</name>
      <anchorfile>structgfx_1_1PendingBufferBarrier.html</anchorfile>
      <anchor>a7d6ca57c84c075ae704e3c85a08832a8</anchor>
      <clangid>c:@N@gfx@S@PendingBufferBarrier@FI@size</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::PendingImageBarrier</name>
    <filename>structgfx_1_1PendingImageBarrier.html</filename>
    <clangid>c:@N@gfx@S@PendingImageBarrier</clangid>
    <member kind="variable">
      <type>VkImage</type>
      <name>image</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a543bcf405af4fc1ea35329cd4b1aa92f</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@image</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkImageLayout</type>
      <name>oldLayout</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a787b417ba345293a21dcc56370f70680</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@oldLayout</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkImageLayout</type>
      <name>newLayout</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a719d3e7a70c05874f36a197e8f1edcfb</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@newLayout</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>srcAccess</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>ad3829ad836a74e292078b3f1c04036db</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@srcAccess</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>dstAccess</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a1d9373459499d4c63fe506b6c6269e4e</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@dstAccess</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>srcStage</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>af950cead7ff71b008d401de53a4799fe</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@srcStage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>dstStage</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a74d6a1c1545c944e29daa7352cc2edff</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@dstStage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkImageAspectFlags</type>
      <name>aspect</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a9057f852ec3de3f88942601d3be049e3</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@aspect</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mipLevels</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>a7c1cdb4fe9eb1a0e9d90a109ad97a5fc</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@mipLevels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>layers</name>
      <anchorfile>structgfx_1_1PendingImageBarrier.html</anchorfile>
      <anchor>ab8abba78b4bba772a0d5eec5154d2242</anchor>
      <clangid>c:@N@gfx@S@PendingImageBarrier@FI@layers</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr</name>
    <filename>structptr.html</filename>
    <clangid>c:@ST&gt;1#T@ptr</clangid>
    <templarg>typename T</templarg>
    <base>ptr_common</base>
    <class kind="struct">ptr::sharedstate</class>
    <class kind="struct">ptr::weak_reference</class>
    <member kind="typedef">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>pointer</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a289c91c7976a0eef6909a5d74d342f52</anchor>
      <clangid>c:@ST&gt;1#T@ptr@pointer</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>ac968903fd03b15e00bae72d5a3312825</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a71346af0207fc5e68f196e8b426abdad</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#*t0.0#</clangid>
      <arglist>(T *_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a4c1cc0d87993e13dd6d6f4576e90eb1d</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;&amp;t0.0#</clangid>
      <arglist>(T &amp;&amp;_value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a8d76dcb55e746dd007b67e3272577aa8</anchor>
      <clangid>c:@ST&gt;1#T@ptr@FT@&gt;1#Tptr#&gt;@ST&gt;1#T@ptr1t1.0#v#</clangid>
      <arglist>(ptr&lt; B &gt; other)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>aff62ca628a80a6c40b8886d66c8cebdb</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(std::future&lt; pointer &gt; &amp;&amp;_futureValue)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a54cb278402a341a35ff7b8c49882d7e6</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@ST&gt;1#T@ptr1t0.0#</clangid>
      <arglist>(std::future&lt; ptr&lt; T &gt; &gt; &amp;&amp;_futureValue)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a22c1c247378e3c9fd51b98cf43c01f5b</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;1&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(const std::shared_ptr&lt; T &gt; &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>ae326fd4554a49d0b626046e16f3c3582</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;&amp;&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(std::shared_ptr&lt; T &gt; &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a920bfbc358b0e15d71df7ca08a2fd9e3</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#&amp;&amp;&gt;@N@std@ST&gt;1#T@weak_ptr1t0.0#</clangid>
      <arglist>(std::weak_ptr&lt; T &gt; &amp;&amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a4825853637af1c33a9db9eea6641773e</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@ptr#$@ST&gt;1#T@ptr@S@weak_reference#</clangid>
      <arglist>(weak_reference reference)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a730cb51cb5bb7ab33a5d953111f3f64a</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@wait#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>count</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a50e4c8e9e8912be016c465d5f5c24b66</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@count#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>get</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>ade89de00e57a6e94efcb0adb345b02e3</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@get#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::weak_ptr&lt; T &gt;</type>
      <name>weak</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a329637e9e26492c9e9c08ff0d6a76290</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@weak#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>weak_reference</type>
      <name>weakReference</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a5f02e60b6ab17c9a5615ec9d83c1ec4e</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@weakReference#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator-&gt;</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a70c4ad7862474738b093ea405dd0a6cf</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator-&gt;#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator T*</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a6c8cc9b16d7b03ee3a1a6a309e54618c</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator type-parameter-0-0 *#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const T *</type>
      <name>operator-&gt;</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a41e6f93499e63291f042f5d260a4024f</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator-&gt;#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator const T *</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a3486047db252228cceb778e51261c3ae</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator const type-parameter-0-0 *#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isNull</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a4fd71ba61bf24f88133d7341260feeaf</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@isNull#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isSingle</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>acbfa0f9f8c57bbfc1280e24d6b263401</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@isSingle#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>aab357608f627adef593b64b59862e1df</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@reset#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; T &gt;</type>
      <name>yield</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a40d7244e5b34714bf1a3a19ebf9cc00a</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@yield#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator&lt;</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a88c6e9f964cbb195f3da07e4c6fc7f3c</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator&lt;#&amp;1&gt;@ST&gt;1#T@ptr1t0.0#1</clangid>
      <arglist>(const ptr&lt; T &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>ae3ca11f6b2ee1a800897c4970ba5a77d</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@operator==#&amp;1&gt;@ST&gt;1#T@ptr1t0.0#1</clangid>
      <arglist>(const ptr&lt; T &gt; &amp;other) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>adba6e808e20e8559838967d9b61a1a5b</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@debug#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ptr&lt; T &gt;</type>
      <name>create_view</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>abed93fc2ac4e2eba4307ca8915ccbe60</anchor>
      <clangid>c:@ST&gt;1#T@ptr@F@create_view#*t0.0#S</clangid>
      <arglist>(T *rawpointer)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static monitor&lt; std::vector&lt; std::future&lt; std::shared_ptr&lt; T &gt; &gt; &gt; &gt;</type>
      <name>yielder</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a294740a419a5d2be66a89bf66ccfaed1</anchor>
      <clangid>c:@ST&gt;1#T@ptr@yielder</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static monitor&lt; std::vector&lt; std::future&lt; ptr&lt; T &gt; &gt; &gt; &gt;</type>
      <name>yielderShallow</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>a9dc743eaacc8499d753751611340d069</anchor>
      <clangid>c:@ST&gt;1#T@ptr@yielderShallow</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; sharedstate &gt;</type>
      <name>sharedState</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>aff10591d5feb27f1967462e53de39f7f</anchor>
      <clangid>c:@ST&gt;1#T@ptr@FI@sharedState</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>singleShared</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>aecdbdd8066318389be958f32eb9d63ee</anchor>
      <clangid>c:@ST&gt;1#T@ptr@FI@singleShared</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::weak_ptr&lt; T &gt;</type>
      <name>singleView</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>ae054e7751741f75222b9826b5786d4ba</anchor>
      <clangid>c:@ST&gt;1#T@ptr@FI@singleView</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>T *</type>
      <name>rawvalue</name>
      <anchorfile>structptr.html</anchorfile>
      <anchor>af181a51ef78650e1cd2291813a5e61d6</anchor>
      <clangid>c:@ST&gt;1#T@ptr@FI@rawvalue</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr_common</name>
    <filename>structptr__common.html</filename>
    <clangid>c:@S@ptr_common</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isNull</name>
      <anchorfile>structptr__common.html</anchorfile>
      <anchor>ae3b4d1f9d1d0400afbf66b61c8c03142</anchor>
      <clangid>c:@S@ptr_common@F@isNull#</clangid>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr_object</name>
    <filename>structptr__object.html</filename>
    <clangid>c:@ST&gt;1#T@ptr_object</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>self</name>
      <anchorfile>structptr__object.html</anchorfile>
      <anchor>ad39a43103458ff9e5e5030a2c9ad9783</anchor>
      <clangid>c:@ST&gt;1#T@ptr_object@F@self#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::weak_ptr&lt; T &gt;</type>
      <name>weak</name>
      <anchorfile>structptr__object.html</anchorfile>
      <anchor>ae7012eefa9fd37cbab95cbbba6b0a73f</anchor>
      <clangid>c:@ST&gt;1#T@ptr_object@F@weak#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr_set</name>
    <filename>structptr__set.html</filename>
    <clangid>c:@ST&gt;1#T@ptr_set</clangid>
    <templarg>typename T</templarg>
    <member kind="typedef">
      <type>std::vector&lt; std::shared_ptr&lt; T &gt; &gt;</type>
      <name>base</name>
      <anchorfile>structptr__set.html</anchorfile>
      <anchor>a3e19bb12f869052d83687886bb2dfc49</anchor>
      <clangid>c:@ST&gt;1#T@ptr_set</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr_set</name>
      <anchorfile>structptr__set.html</anchorfile>
      <anchor>a6afec3c5d2cb9be502b4d866742d4566</anchor>
      <clangid>c:@ST&gt;1#T@ptr_set@F@ptr_set#&gt;@N@std@ST&gt;1#T@initializer_list1&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(std::initializer_list&lt; std::shared_ptr&lt; T &gt; &gt; list)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ptr_set</name>
      <anchorfile>structptr__set.html</anchorfile>
      <anchor>a7c14f4f0c4a07c2d7d6e00cd7750f1c6</anchor>
      <clangid>c:@ST&gt;1#T@ptr_set@F@ptr_set#I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; _list)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structptr__set.html</anchorfile>
      <anchor>a02cfd8e9165a811d49981691c3bd7817</anchor>
      <clangid>c:@ST&gt;1#T@ptr_set@F@operator==#&amp;1&gt;@ST&gt;1#T@ptr_set1t0.0#1</clangid>
      <arglist>(const ptr_set &amp;other) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImpl::QueueInformation</name>
    <filename>structgfx_1_1vlImpl_1_1QueueInformation.html</filename>
    <clangid>c:@N@gfx@S@vlImpl@S@QueueInformation</clangid>
    <member kind="variable">
      <type>int</type>
      <name>queueFamily</name>
      <anchorfile>structgfx_1_1vlImpl_1_1QueueInformation.html</anchorfile>
      <anchor>a3c3994dd4a28beb1b4fecbd8ec1b7101</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@QueueInformation@FI@queueFamily</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>queueCount</name>
      <anchorfile>structgfx_1_1vlImpl_1_1QueueInformation.html</anchorfile>
      <anchor>ac7909326303b527d8188a98af4a81b62</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@QueueInformation@FI@queueCount</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>raw</name>
    <filename>structraw.html</filename>
    <clangid>c:@ST&gt;1#T@raw</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>raw</name>
      <anchorfile>structraw.html</anchorfile>
      <anchor>ae039e1a57d69908aed7197cf8a6964c9</anchor>
      <clangid>c:@ST&gt;1#T@raw@F@raw#*t0.0#</clangid>
      <arglist>(T *object)</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator-&gt;</name>
      <anchorfile>structraw.html</anchorfile>
      <anchor>a7a9850311ce3561b93a0fbdec4a898c2</anchor>
      <clangid>c:@ST&gt;1#T@raw@F@operator-&gt;#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>operator T*</name>
      <anchorfile>structraw.html</anchorfile>
      <anchor>a5914c67f2a097028b7980d29cb00a5e4</anchor>
      <clangid>c:@ST&gt;1#T@raw@F@operator type-parameter-0-0 *#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>T *</type>
      <name>val</name>
      <anchorfile>structraw.html</anchorfile>
      <anchor>ac8dcdffbe5b2a441bb0a009537fe2937</anchor>
      <clangid>c:@ST&gt;1#T@raw@FI@val</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineBuilder::ShaderInput</name>
    <filename>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput</clangid>
    <member kind="function">
      <type></type>
      <name>ShaderInput</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</anchorfile>
      <anchor>ab6b052623c506e9589e45abb8deebca2</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput@F@ShaderInput#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ShaderInput</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</anchorfile>
      <anchor>acaaafa452f6f598035b83a9716ba263d</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput@F@ShaderInput#$@S@ptr&gt;#$@N@gfx@S@vlShaderModule#</clangid>
      <arglist>(ptr&lt; vlShaderModule &gt; _module)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ShaderInput</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</anchorfile>
      <anchor>ac12030d6cc54004b9a88a3f65e9da0a9</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput@F@ShaderInput#$@N@io@S@DataSource#</clangid>
      <arglist>(io::DataSource _source)</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlShaderModule &gt;</type>
      <name>module</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</anchorfile>
      <anchor>a03cdb9876bfc2988d3f161364571decc</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput@FI@module</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>io::DataSource</type>
      <name>source</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1ShaderInput.html</anchorfile>
      <anchor>ae3d9b2aa75eb256cd6882b24d1247307</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@ShaderInput@FI@source</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>shared_monitor</name>
    <filename>classshared__monitor.html</filename>
    <clangid>c:@ST&gt;1#T@shared_monitor</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>shared_monitor</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>ad60c1fe967c8e1b4e9c8291bc2eb8584</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@F@shared_monitor#&amp;&amp;t0.0#</clangid>
      <arglist>(T &amp;&amp;_object)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>shared_monitor</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>a42dc7d39856eeaa719256db245378a47</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@F@shared_monitor#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>monitor_lock&lt; std::unique_lock&lt; std::shared_mutex &gt;, T &gt;</type>
      <name>write</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>a981d3449591dc12b22458c2aa1bb9bac</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@F@write#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>monitor_lock&lt; std::shared_lock&lt; std::shared_mutex &gt;, T &gt;</type>
      <name>read</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>a5d1f6aab5d915e4dfa76333555ab8d70</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@F@read#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T *</type>
      <name>operator-&gt;</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>aab55b837a530b5a1c2d7e860b6324cba</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@F@operator-&gt;#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>T</type>
      <name>object</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>a028bafba13ad58e0e46f22f0c2a45afb</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@FI@object</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::shared_mutex</type>
      <name>mtx</name>
      <anchorfile>classshared__monitor.html</anchorfile>
      <anchor>a54b7b0fdd13b8b9a25c67ae283381fbd</anchor>
      <clangid>c:@ST&gt;1#T@shared_monitor@FI@mtx</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>SharedSetKey</name>
    <filename>structSharedSetKey.html</filename>
    <clangid>c:@ST&gt;1#T@SharedSetKey</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>SharedSetKey</name>
      <anchorfile>structSharedSetKey.html</anchorfile>
      <anchor>aeec8765d121fd6342d98a8054e8a7a16</anchor>
      <clangid>c:@ST&gt;1#T@SharedSetKey@F@SharedSetKey#</clangid>
      <arglist>()=default</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>SharedSetKey</name>
      <anchorfile>structSharedSetKey.html</anchorfile>
      <anchor>af31afae383e4110ab1e45fe8375828ef</anchor>
      <clangid>c:@ST&gt;1#T@SharedSetKey@F@SharedSetKey#&amp;1I#</clangid>
      <arglist>(const std::set&lt; std::shared_ptr&lt; T &gt; &gt; &amp;elems)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structSharedSetKey.html</anchorfile>
      <anchor>a6e705824b6d5378686148f599e49d8b3</anchor>
      <clangid>c:@ST&gt;1#T@SharedSetKey@F@operator==#&amp;1&gt;@ST&gt;1#T@SharedSetKey1t0.0#1</clangid>
      <arglist>(const SharedSetKey &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>std::set&lt; std::shared_ptr&lt; T &gt; &gt;</type>
      <name>elements</name>
      <anchorfile>structSharedSetKey.html</anchorfile>
      <anchor>a533bd686b2b2af628b6f51f11455e904</anchor>
      <clangid>c:@ST&gt;1#T@SharedSetKey@FI@elements</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr::sharedstate</name>
    <filename>structptr_1_1sharedstate.html</filename>
    <clangid>c:@ST&gt;1#T@ptr@S@sharedstate</clangid>
    <class kind="struct">ptr::sharedstate::futureValue</class>
    <member kind="function">
      <type></type>
      <name>sharedstate</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>a8852fedc01d6691313d4439b457e4741</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@F@sharedstate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sharedstate</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>a5424e4bb710e8f330d465b33cf270455</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@F@sharedstate#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@N@std@ST&gt;1#T@shared_ptr1t0.0#</clangid>
      <arglist>(std::future&lt; pointer &gt; &amp;&amp;_fut)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>sharedstate</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>a01e5b5f94729efe5002cf02e1b952d5a</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@F@sharedstate#&amp;&amp;&gt;@N@std@ST&gt;1#T@future1&gt;@ST&gt;1#T@ptr1t0.0#</clangid>
      <arglist>(std::future&lt; ptr&lt; T &gt; &gt; &amp;&amp;_fut)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>a7c63a4b284b84ec9159147eae615fd96</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@F@wait#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~sharedstate</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>a5cf2d6933ae5b3cab9b0c3eca25820a7</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@F@~sharedstate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>value</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>ac08e5d2ecc4ba00ebbce0f00a181c2b4</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@FI@value</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::optional&lt; futureValue &gt;</type>
      <name>fut</name>
      <anchorfile>structptr_1_1sharedstate.html</anchorfile>
      <anchor>ad5cf62d245791cd8a293e0b81497f9ae</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@sharedstate@FI@fut</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>signal</name>
    <filename>structsignal.html</filename>
    <clangid>c:@S@signal</clangid>
    <member kind="function">
      <type>void</type>
      <name>fire</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>a63c7168b5fa8fecfd5d88b280a971fbd</anchor>
      <clangid>c:@S@signal@F@fire#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>a522ff65f9720c3132f3cf800b08b0e22</anchor>
      <clangid>c:@S@signal@F@wait#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>aee6cb0dbe4268898130dee2b1bc0a125</anchor>
      <clangid>c:@S@signal@F@reset#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>a4733bf12b49d88b2b4454b829299690a</anchor>
      <clangid>c:@S@signal@FI@mtx</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::condition_variable</type>
      <name>cv</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>af663fa5ca1b828953956aaa2b33284b4</anchor>
      <clangid>c:@S@signal@FI@cv</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>fired</name>
      <anchorfile>structsignal.html</anchorfile>
      <anchor>a80f4262e5bd30a95e3f5d6bae8268c81</anchor>
      <clangid>c:@S@signal@FI@fired</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ntl::slab</name>
    <filename>classntl_1_1slab.html</filename>
    <clangid>c:@N@ntl@ST&gt;1#T@slab</clangid>
    <templarg>typename T</templarg>
    <member kind="function">
      <type></type>
      <name>slab</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a1935c3af08ddb6222c75d6ac10add804</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@slab#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>aaae0b4a990bb8741c8a3e31e97912523</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@push_back#&amp;1t0.0#</clangid>
      <arglist>(const T &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>af7bab208d5dc8c6c8940f111a39464bf</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@push_back#&amp;&amp;t0.0#</clangid>
      <arglist>(T &amp;&amp;object)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>pop_front</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a32f8e4e77889a8f4bf1ecffa32f45ede</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@pop_front#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>size</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a7a6680718287389e3ef8e1a02d837e3c</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@size#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>debug</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a1c799307777cbec4a790e4c4edde11b3</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@F@debug#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; T &gt;</type>
      <name>data</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a21301b46635a94d59356492c6f42006c</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@FI@data</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>baseindex</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a6fbd4ca90a1d65099906f19164765e1b</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@FI@baseindex</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>topindex</name>
      <anchorfile>classntl_1_1slab.html</anchorfile>
      <anchor>a55bc3808b67fbdfb8bef8d9f7d51b7f1</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slab@FI@topindex</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ntl::slotter</name>
    <filename>classntl_1_1slotter.html</filename>
    <clangid>c:@N@ntl@ST&gt;1#T@slotter</clangid>
    <templarg>typename T</templarg>
    <class kind="class">ntl::slotter::iterator</class>
    <member kind="function">
      <type></type>
      <name>slotter</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a732fcbf3cfd90735ec6867904095f8cc</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@slotter#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>push_back</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>af20e1a430531f31cb6d6b3b33266e208</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@push_back#&amp;1t0.0#</clangid>
      <arglist>(const T &amp;object)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>push_back</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a3f41e74799fa33609ca3ff03c459b2bf</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@push_back#&amp;&amp;t0.0#</clangid>
      <arglist>(T &amp;&amp;object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pop</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>af179502b05579d8cc39fd6c1a372f4cd</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@pop#I#</clangid>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator[]</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a5be6359058de280c4c57ad964cd45793</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@operator[]#I#</clangid>
      <arglist>(int index)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator[]</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a0e7c19a7bc0512cb761864e80618fe10</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@operator[]#I#1</clangid>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>aa6cf8fbbf33382ecc9e7fdb56a1916d9</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@size#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>is_valid</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a286c116856448957d83ed016ea7b4218</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@is_valid#I#1</clangid>
      <arglist>(int index) const</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>begin</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a2694f9e99c128386a86f32a648c0b702</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@begin#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>iterator</type>
      <name>end</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a24bde212a5dddc6f8a26cc82f79f5cf1</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@F@end#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; T &gt;</type>
      <name>data</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>a9e41d62715c9ff7ac0e1cd7fbca5cdfd</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@FI@data</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; int &gt;</type>
      <name>slots</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>ad732ee360481378c7b002856ebee6405</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@FI@slots</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>int</type>
      <name>_size</name>
      <anchorfile>classntl_1_1slotter.html</anchorfile>
      <anchor>ab0e4f19ebd9baa9b6be21e5a68f2d5b8</anchor>
      <clangid>c:@N@ntl@ST&gt;1#T@slotter@FI@_size</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::Speaker</name>
    <filename>structaudio_1_1Speaker.html</filename>
    <clangid>c:@N@audio@S@Speaker</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setPosition</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>ae4d01a63d5472b7eebc814127304d669</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setPosition#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 posititon)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setVelocity</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>ab8e08a9dcd3b6097181b732e1798daff</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setVelocity#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 velocity)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setTrack</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>a6bf091b10a77256f774708dcb5247556</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setTrack#$@S@ptr&gt;#$@N@audio@S@Track#</clangid>
      <arglist>(ptr&lt; Track &gt; track)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>play</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>a4af055be3ea7c71401a3a7f1407728bc</anchor>
      <clangid>c:@N@audio@S@Speaker@F@play#b#</clangid>
      <arglist>(bool resume)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>pause</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>ab6dfad3604018a6f771a2bbec29452e5</anchor>
      <clangid>c:@N@audio@S@Speaker@F@pause#b#</clangid>
      <arglist>(bool stop)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setRepeat</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>a0439e341b6bdc78acdbaa436e7a3107d</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setRepeat#b#</clangid>
      <arglist>(bool repeat)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setGain</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>ac6f51ce16b8fb445379ab93a48a646de</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setGain#f#</clangid>
      <arglist>(float gain)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setPitch</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>acb76edb71ea5b397986be2c6f52a2a4e</anchor>
      <clangid>c:@N@audio@S@Speaker@F@setPitch#f#</clangid>
      <arglist>(float pitch)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Speaker</name>
      <anchorfile>structaudio_1_1Speaker.html</anchorfile>
      <anchor>a329997a40bc9f754cb990fccf8806b60</anchor>
      <clangid>c:@N@audio@S@Speaker@F@~Speaker#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::SpeakerImpl</name>
    <filename>structaudio_1_1SpeakerImpl.html</filename>
    <clangid>c:@N@audio@S@SpeakerImpl</clangid>
    <base>audio::Speaker</base>
    <member kind="function">
      <type></type>
      <name>SpeakerImpl</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a4cfdd95536aea30ba7335dd66194bede</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@SpeakerImpl#i#</clangid>
      <arglist>(ALuint _source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>abb5f40151a39fd110ddb3ce51f4eab76</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@set#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPosition</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a7f0e12f51b00efa9802981138658dd8e</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setPosition#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 position) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setVelocity</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a5169566ba21552f825a04ade7c18512b</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setVelocity#$@N@glm@S@vec&gt;#VI3#f#V$@N@glm@E@qualifier0#</clangid>
      <arglist>(glm::vec3 velocity) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setTrack</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a9b3b408c29b9d6a8ccedb4d455b9a357</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setTrack#$@S@ptr&gt;#$@N@audio@S@Track#</clangid>
      <arglist>(ptr&lt; Track &gt; track) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>play</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>abf943a8ee0ad587ae10ab6180a023ca9</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@play#b#</clangid>
      <arglist>(bool resume) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>pause</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a9d7aba3b142f13b01a2acb19ef39f12b</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@pause#b#</clangid>
      <arglist>(bool stop) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setRepeat</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>acb57597f3ea75ace2108fac7a175bf5d</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setRepeat#b#</clangid>
      <arglist>(bool repeat) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setGain</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>ace37d6829792cf2874f5891f26884bdc</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setGain#f#</clangid>
      <arglist>(float gain) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setPitch</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a225286232920591e68df2bbfb6783ddf</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@setPitch#f#</clangid>
      <arglist>(float pitch) override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~SpeakerImpl</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>af50a6ef20d99dd7f44f5b6478b062c09</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@F@~SpeakerImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>position</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a87a9372861ee365c260035e4a192a651</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@position</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>velocity</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>ac777df644fb414be42881940378994ac</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@velocity</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>playing</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a4cc7d3eceb68f9f96e8e23aeb3e45ec5</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@playing</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>gain</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a0868e54f8b5823cb8f15f6bf21cece4e</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@gain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>pitch</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a904d8a58105149e0536a1e61044b3258</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@pitch</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>repeat</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>a61d56a8a750b4a8e38faa8e589e886bb</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@repeat</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; Track &gt;</type>
      <name>track</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>af2ab43cd887147d62009fb250c0bee42</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@track</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ALuint</type>
      <name>source</name>
      <anchorfile>structaudio_1_1SpeakerImpl.html</anchorfile>
      <anchor>aa09483d1379b4cfd044caaa38c8e0774</anchor>
      <clangid>c:@N@audio@S@SpeakerImpl@FI@source</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbi_io_callbacks</name>
    <filename>structstbi__io__callbacks.html</filename>
    <member kind="variable">
      <type>int(*</type>
      <name>read</name>
      <anchorfile>structstbi__io__callbacks.html</anchorfile>
      <anchor>a623e46b3a2a019611601409926283a88</anchor>
      <clangid>c:@SA@stbi_io_callbacks@FI@read</clangid>
      <arglist>)(void *user, char *data, int size)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>skip</name>
      <anchorfile>structstbi__io__callbacks.html</anchorfile>
      <anchor>a257aac5480a90a6c4b8fbe86c1b01068</anchor>
      <clangid>c:@SA@stbi_io_callbacks@FI@skip</clangid>
      <arglist>)(void *user, int n)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>eof</name>
      <anchorfile>structstbi__io__callbacks.html</anchorfile>
      <anchor>a319639db2f76e715eed7a7a974136832</anchor>
      <clangid>c:@SA@stbi_io_callbacks@FI@eof</clangid>
      <arglist>)(void *user)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbrp_context</name>
    <filename>structstbrp__context.html</filename>
    <clangid>c:@S@stbrp_context</clangid>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a70cfcb2044ce8397cc440d28b30c09b2</anchor>
      <clangid>c:@S@stbrp_context@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>af3715a6f3faecfb4fac8f6ccbb71f9c7</anchor>
      <clangid>c:@S@stbrp_context@FI@height</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>align</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>ae36053e2001a725aec2b5756dc990481</anchor>
      <clangid>c:@S@stbrp_context@FI@align</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>init_mode</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a007509feee322404083034e4c2d3dc5d</anchor>
      <clangid>c:@S@stbrp_context@FI@init_mode</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>heuristic</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a4b61a7f94e50a54c075e2a8f99f6503a</anchor>
      <clangid>c:@S@stbrp_context@FI@heuristic</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_nodes</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>afa8105d4ef6d3e0ae5aaf8e1ed4b2c58</anchor>
      <clangid>c:@S@stbrp_context@FI@num_nodes</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_node *</type>
      <name>active_head</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a13277239636803aff28f00b0a0376120</anchor>
      <clangid>c:@S@stbrp_context@FI@active_head</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_node *</type>
      <name>free_head</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a1336ae32373663847866cc65904c2839</anchor>
      <clangid>c:@S@stbrp_context@FI@free_head</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_node</type>
      <name>extra</name>
      <anchorfile>structstbrp__context.html</anchorfile>
      <anchor>a0b80e1fbdac125427526f3500d4e7624</anchor>
      <clangid>c:@S@stbrp_context@FI@extra</clangid>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbrp_node</name>
    <filename>structstbrp__node.html</filename>
    <clangid>c:@S@stbrp_node</clangid>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>x</name>
      <anchorfile>structstbrp__node.html</anchorfile>
      <anchor>a45ab31a88025db27d08040d715b129ea</anchor>
      <clangid>c:@S@stbrp_node@FI@x</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>y</name>
      <anchorfile>structstbrp__node.html</anchorfile>
      <anchor>ad0415cb102a4f37aa45073653307e67e</anchor>
      <clangid>c:@S@stbrp_node@FI@y</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_node *</type>
      <name>next</name>
      <anchorfile>structstbrp__node.html</anchorfile>
      <anchor>a933cb2dd6cddc4fcaf10e3b40634bed4</anchor>
      <clangid>c:@S@stbrp_node@FI@next</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbrp_rect</name>
    <filename>structstbrp__rect.html</filename>
    <clangid>c:@S@stbrp_rect</clangid>
    <member kind="variable">
      <type>int</type>
      <name>id</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>a92da8626bc99df041c0c3bfd01c25f7a</anchor>
      <clangid>c:@S@stbrp_rect@FI@id</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>w</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>a248d43f1eb979c1e7b92ba6df431dec5</anchor>
      <clangid>c:@S@stbrp_rect@FI@w</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>h</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>af68de2dadc7972b7c089d5e0c0558398</anchor>
      <clangid>c:@S@stbrp_rect@FI@h</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>x</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>a4cc623a3e29f0bc0d3375f6645c84d18</anchor>
      <clangid>c:@S@stbrp_rect@FI@x</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbrp_coord</type>
      <name>y</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>ae3034c1fbf86043b568f5a4dddf946fa</anchor>
      <clangid>c:@S@stbrp_rect@FI@y</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>was_packed</name>
      <anchorfile>structstbrp__rect.html</anchorfile>
      <anchor>a74ba347755ce17f2f8a2ea66c612af49</anchor>
      <clangid>c:@S@stbrp_rect@FI@was_packed</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt__bitmap</name>
    <filename>structstbtt____bitmap.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>w</name>
      <anchorfile>structstbtt____bitmap.html</anchorfile>
      <anchor>afbd607426f0a457b1a871ed902eeb926</anchor>
      <clangid>c:@SA@stbtt__bitmap@FI@w</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>h</name>
      <anchorfile>structstbtt____bitmap.html</anchorfile>
      <anchor>a2afc802e26e9f1dda897ac16ecfff10e</anchor>
      <clangid>c:@SA@stbtt__bitmap@FI@h</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stride</name>
      <anchorfile>structstbtt____bitmap.html</anchorfile>
      <anchor>a48ee6b550ee4f1d85bfc32c62c0e9a98</anchor>
      <clangid>c:@SA@stbtt__bitmap@FI@stride</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char *</type>
      <name>pixels</name>
      <anchorfile>structstbtt____bitmap.html</anchorfile>
      <anchor>ae6be77625faf55b110eaaffde5c7733c</anchor>
      <clangid>c:@SA@stbtt__bitmap@FI@pixels</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt__buf</name>
    <filename>structstbtt____buf.html</filename>
    <member kind="variable">
      <type>unsigned char *</type>
      <name>data</name>
      <anchorfile>structstbtt____buf.html</anchorfile>
      <anchor>a376d8cdacbc8295a7e88567ad52a0ac4</anchor>
      <clangid>c:@SA@stbtt__buf@FI@data</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>cursor</name>
      <anchorfile>structstbtt____buf.html</anchorfile>
      <anchor>ac047fda650726920531272c28aa354fb</anchor>
      <clangid>c:@SA@stbtt__buf@FI@cursor</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structstbtt____buf.html</anchorfile>
      <anchor>a0f6f2d06981ab4a5697233bbd0cafb5b</anchor>
      <clangid>c:@SA@stbtt__buf@FI@size</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_aligned_quad</name>
    <filename>structstbtt__aligned__quad.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>x0</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>ad74fd8fd69f8a8e1bd20cb0ab7df6e2e</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@x0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>y0</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>a6178a6b380cf6889893afaeb5019ecd6</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@y0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>s0</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>ac23b153ff4042deb5499e5a8cacf4a59</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@s0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>t0</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>a921cd13638a8b3a1e0729021d371da49</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@t0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>x1</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>a43a7eeac24238e289f825e644331dee6</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@x1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>y1</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>a66ee8061da982804073a3d2a9114e53c</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@y1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>s1</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>a26360efee3cdfb5aa2bdc593157b436b</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@s1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>t1</name>
      <anchorfile>structstbtt__aligned__quad.html</anchorfile>
      <anchor>ae1f5ed7333ca5bba46c6a098a05ac75b</anchor>
      <clangid>c:@SA@stbtt_aligned_quad@FI@t1</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_bakedchar</name>
    <filename>structstbtt__bakedchar.html</filename>
    <member kind="variable">
      <type>unsigned short</type>
      <name>x0</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>a8011a0ed0410de9fa405c9cb1ab43da2</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@x0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>y0</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>aec4def12c086e0038ba32ff33ee78644</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@y0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>x1</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>a72c22c32abde95a5ba02925b8bd892bf</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@x1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>y1</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>ac831dc667f6c39b5d22740c6cbd5bc3f</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@y1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>xoff</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>a0708a6588a2768b68a3ae59002944b7c</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@xoff</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>yoff</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>aba01393e52d1c6f4ce86a8b51e498bb4</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@yoff</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>xadvance</name>
      <anchorfile>structstbtt__bakedchar.html</anchorfile>
      <anchor>ad77b35d1a849d9eb7edb91df05b10536</anchor>
      <clangid>c:@SA@stbtt_bakedchar@FI@xadvance</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_fontinfo</name>
    <filename>structstbtt__fontinfo.html</filename>
    <clangid>c:@S@stbtt_fontinfo</clangid>
    <member kind="variable">
      <type>void *</type>
      <name>userdata</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a9c81078df96a7a3f730137151efab285</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@userdata</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char *</type>
      <name>data</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>af348db379cf0e0e71a68603d00501d41</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@data</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>fontstart</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a139234d825b585afa27748a1f3d10c7d</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@fontstart</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numGlyphs</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a60ad8301a98eb7cd91472ce846d9080d</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@numGlyphs</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>loca</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a15344195b181b50bde4f59ae7ca248c0</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@loca</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>head</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>ab76ed2f4cbd8fcbd8465ca5f88e7e2b9</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@head</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>glyf</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a5de2129e0a415748920f6aa10ceee6e5</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@glyf</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>hhea</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a91b82ae03d68892eb7f3fbd3a8b990e5</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@hhea</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>hmtx</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>aebf42701e99b88d07a59bf99cb84b9a1</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@hmtx</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>kern</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a57cc83512daea60e97ed49354d634d37</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@kern</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>gpos</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>aeb6732549a55fa30235d0c0ecd743022</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@gpos</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>svg</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a2aae62e8e1269ab65be642a7ec82d7b3</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@svg</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index_map</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a0b95e3ac0c397b72b7696ce6696eb189</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@index_map</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>indexToLocFormat</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a5fa117a7ef058111a70a5b0b87d220f4</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@indexToLocFormat</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>cff</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a6031b4bda94aa2b5ff07ef5d626a15a4</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@cff</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>charstrings</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>aaf04a69f8dd4b6a8bed4191b57145082</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@charstrings</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>gsubrs</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>afc5bfc4a52ad0e3879f0f81a372da7fb</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@gsubrs</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>subrs</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>aebc496bb1c001a8a90e0e66da16107d2</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@subrs</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>fontdicts</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a966c70ac9548a02fff558846fbce3677</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@fontdicts</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt__buf</type>
      <name>fdselect</name>
      <anchorfile>structstbtt__fontinfo.html</anchorfile>
      <anchor>a4e06b1c29295a9aba529105e88fe1d71</anchor>
      <clangid>c:@S@stbtt_fontinfo@FI@fdselect</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_kerningentry</name>
    <filename>structstbtt__kerningentry.html</filename>
    <clangid>c:@S@stbtt_kerningentry</clangid>
    <member kind="variable">
      <type>int</type>
      <name>glyph1</name>
      <anchorfile>structstbtt__kerningentry.html</anchorfile>
      <anchor>a395848ac004ad9193c532ebc08b07f91</anchor>
      <clangid>c:@S@stbtt_kerningentry@FI@glyph1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>glyph2</name>
      <anchorfile>structstbtt__kerningentry.html</anchorfile>
      <anchor>a9d5a83a93bb6a40bed5c166c5f295c61</anchor>
      <clangid>c:@S@stbtt_kerningentry@FI@glyph2</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>advance</name>
      <anchorfile>structstbtt__kerningentry.html</anchorfile>
      <anchor>a1924543c84b2abbdbac1a951f441d8aa</anchor>
      <clangid>c:@S@stbtt_kerningentry@FI@advance</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_pack_context</name>
    <filename>structstbtt__pack__context.html</filename>
    <clangid>c:@S@stbtt_pack_context</clangid>
    <member kind="variable">
      <type>void *</type>
      <name>user_allocator_context</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a45fddc4d4adfcef58aa08ad2874cedc0</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@user_allocator_context</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pack_info</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a303a72f0a39479b439fa531925be7031</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@pack_info</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a5da0b7b5d3b82d5fc75ea1c8945183fa</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a817ec010d7f09ba9776517c5a87f13a7</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@height</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stride_in_bytes</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>abbe9a25aae0e26b81a5f7339fac23801</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@stride_in_bytes</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>padding</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a1191f34fa995910044191584f0d7a803</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@padding</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>skip_missing</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a435bae89225862e65211e0b456f632d3</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@skip_missing</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>h_oversample</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>aee1019f9634cad49fa07e8e1f897d6b7</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@h_oversample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned int</type>
      <name>v_oversample</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a4b55efa27ef36e7f258afe92921784c0</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@v_oversample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char *</type>
      <name>pixels</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a6549105fd1922df983fbe036b9db4a1a</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@pixels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>nodes</name>
      <anchorfile>structstbtt__pack__context.html</anchorfile>
      <anchor>a11a73fa6860e6be1ac039fcca9db2c7c</anchor>
      <clangid>c:@S@stbtt_pack_context@FI@nodes</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_pack_range</name>
    <filename>structstbtt__pack__range.html</filename>
    <member kind="variable">
      <type>float</type>
      <name>font_size</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a296916dc971e5e7627822fe98dc42828</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@font_size</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>first_unicode_codepoint_in_range</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a3b414cbee1e164c29dd138e0ae3d5759</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@first_unicode_codepoint_in_range</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>array_of_unicode_codepoints</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a1567aa5455e1251529a91b46261368cf</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@array_of_unicode_codepoints</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_chars</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a046d65b6ffb65fb998d471ba098e2e23</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@num_chars</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stbtt_packedchar *</type>
      <name>chardata_for_range</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>aa8f7ddd637ed341ea39b08466fab9284</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@chardata_for_range</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>h_oversample</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a7a642139ce446c58fde5c48553bcf008</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@h_oversample</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>v_oversample</name>
      <anchorfile>structstbtt__pack__range.html</anchorfile>
      <anchor>a6288f14006e257544db3d015c32b4113</anchor>
      <clangid>c:@SA@stbtt_pack_range@FI@v_oversample</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_packedchar</name>
    <filename>structstbtt__packedchar.html</filename>
    <member kind="variable">
      <type>unsigned short</type>
      <name>x0</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a02cb73a5af37ed60dafd5e4b731af09e</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@x0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>y0</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a43429c9545ca8ccf14012cedcf83c1a7</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@y0</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>x1</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a99d371f0261cd13dfd1a179f143175d1</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@x1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned short</type>
      <name>y1</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a9569073ba79fad355210b6ffc35905a7</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@y1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>xoff</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>adb30c50674c79d32116ae6f94bd5893f</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@xoff</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>yoff</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a6f342ae10df5319f4999ffd256567142</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@yoff</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>xadvance</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a28707ae98d1fa946b3390840aeff76ab</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@xadvance</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>xoff2</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a3a33880f925ca826c908cbf9f0673c9f</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@xoff2</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>yoff2</name>
      <anchorfile>structstbtt__packedchar.html</anchorfile>
      <anchor>a2ec5bbd1010c9a9b7cbdeb7503dcaffa</anchor>
      <clangid>c:@SA@stbtt_packedchar@FI@yoff2</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stbtt_vertex</name>
    <filename>structstbtt__vertex.html</filename>
    <member kind="variable">
      <type>short</type>
      <name>x</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>a5ec056aa3b201d0c85391e5a4dc1c919</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@x</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>short</type>
      <name>y</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>a777c436abd7241ccda797d7af97dc7ce</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@y</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>short</type>
      <name>cx</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>a0e9e3198349c9f3fbe1d3c364dc5bb6f</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@cx</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>short</type>
      <name>cy</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>ae13103c1cb3abd761f589d1e417cd9a7</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@cy</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>short</type>
      <name>cx1</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>aa0f49d2be141e81424d65de5fa0ad925</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@cx1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>short</type>
      <name>cy1</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>a62f85b0c748987c64e8e43b1f75638b1</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@cy1</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>type</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>aa325b3707b88e7e104c0de46bb2bf395</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@type</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>padding</name>
      <anchorfile>structstbtt__vertex.html</anchorfile>
      <anchor>a8bd328747e8ea018612960a52e3e3ede</anchor>
      <clangid>c:@SA@stbtt_vertex@FI@padding</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSwapChainImpl::SwapChainSupportDetails</name>
    <filename>structgfx_1_1vlSwapChainImpl_1_1SwapChainSupportDetails.html</filename>
    <clangid>c:@N@gfx@S@vlSwapChainImpl@S@SwapChainSupportDetails</clangid>
    <member kind="variable">
      <type>VkSurfaceCapabilitiesKHR</type>
      <name>capabilities</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl_1_1SwapChainSupportDetails.html</anchorfile>
      <anchor>ae13e9eb3f2c009976ad90b7e2f48fd2c</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@S@SwapChainSupportDetails@FI@capabilities</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkSurfaceFormatKHR &gt;</type>
      <name>formats</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl_1_1SwapChainSupportDetails.html</anchorfile>
      <anchor>a736c4ff16c631e7f7be0e36868a07b06</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@S@SwapChainSupportDetails@FI@formats</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkPresentModeKHR &gt;</type>
      <name>presentModes</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl_1_1SwapChainSupportDetails.html</anchorfile>
      <anchor>ab322383be5eef7436f68e971e9025708</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@S@SwapChainSupportDetails@FI@presentModes</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::SymbolTable</name>
    <filename>structvm_1_1SymbolTable.html</filename>
    <clangid>c:@N@vm@S@SymbolTable</clangid>
    <class kind="struct">vm::SymbolTable::ClassTable</class>
    <class kind="struct">vm::SymbolTable::FunctionTable</class>
    <class kind="struct">vm::SymbolTable::TypeTable</class>
    <member kind="variable">
      <type>std::vector&lt; FunctionTable &gt;</type>
      <name>functions</name>
      <anchorfile>structvm_1_1SymbolTable.html</anchorfile>
      <anchor>ade6fb2619ceb261c56a501e7f88a5cec</anchor>
      <clangid>c:@N@vm@S@SymbolTable@FI@functions</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; TypeTable &gt;</type>
      <name>types</name>
      <anchorfile>structvm_1_1SymbolTable.html</anchorfile>
      <anchor>a382cb7248d93830885a019bb49a66b52</anchor>
      <clangid>c:@N@vm@S@SymbolTable@FI@types</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>threadpool</name>
    <filename>classthreadpool.html</filename>
    <clangid>c:@S@threadpool</clangid>
    <member kind="function">
      <type></type>
      <name>threadpool</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a5e00c04c93b6960ce5f1d99298940f5a</anchor>
      <clangid>c:@S@threadpool@F@threadpool#I#</clangid>
      <arglist>(size_t thread_count=std::thread::hardware_concurrency())</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~threadpool</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a9504705b26b2eaabcda0d146651f951b</anchor>
      <clangid>c:@S@threadpool@F@~threadpool#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>async</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a40bf38c628826a4a2a7e82f42a33265a</anchor>
      <clangid>c:@S@threadpool@FT@&gt;2#T#pTasync#&amp;&amp;t0.0#P&amp;&amp;t0.1#I#</clangid>
      <arglist>(Func &amp;&amp;func, Args &amp;&amp;... args) -&gt; std::future&lt; std::invoke_result_t&lt; Func, Args... &gt; &gt;</arglist>
    </member>
    <member kind="function">
      <type>auto</type>
      <name>sync</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>aec265c26c750cbe134d177c1f10cad77</anchor>
      <clangid>c:@S@threadpool@FT@&gt;2#T#pTsync#&amp;&amp;t0.0#P&amp;&amp;t0.1# #</clangid>
      <arglist>(Func &amp;&amp;func, Args &amp;&amp;... args)</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::vector&lt; std::thread &gt;</type>
      <name>workers</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>afd83f6af95393181a416f29b7992e973</anchor>
      <clangid>c:@S@threadpool@FI@workers</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::queue&lt; std::function&lt; void()&gt; &gt;</type>
      <name>tasks</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a2d86b4b10eb5e8bbfd52ccd0d256dc61</anchor>
      <clangid>c:@S@threadpool@FI@tasks</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::mutex</type>
      <name>queue_mutex</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a803c3597e1602ac46fea1d2f3b973a03</anchor>
      <clangid>c:@S@threadpool@FI@queue_mutex</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::condition_variable</type>
      <name>condition</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a79d89d6bd41383918a0f238602afbcaa</anchor>
      <clangid>c:@S@threadpool@FI@condition</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::atomic&lt; bool &gt;</type>
      <name>stop_flag</name>
      <anchorfile>classthreadpool.html</anchorfile>
      <anchor>a0e2827cce7657f17542d6d01e2c3b6d0</anchor>
      <clangid>c:@S@threadpool@FI@stop_flag</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Timer</name>
    <filename>classTimer.html</filename>
    <clangid>c:@S@Timer</clangid>
    <member kind="function">
      <type>void</type>
      <name>tic</name>
      <anchorfile>classTimer.html</anchorfile>
      <anchor>a53d0ae26630a0e23ce920bcd77276f77</anchor>
      <clangid>c:@S@Timer@F@tic#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>toc</name>
      <anchorfile>classTimer.html</anchorfile>
      <anchor>ac14d0ec1df518c86c3b2ad84282c0b15</anchor>
      <clangid>c:@S@Timer@F@toc#1</clangid>
      <arglist>() const</arglist>
    </member>
    <member kind="variable" protection="private">
      <type>std::chrono::high_resolution_clock::time_point</type>
      <name>start</name>
      <anchorfile>classTimer.html</anchorfile>
      <anchor>aa1da469ef5a74bbe951a77fa3ef7f8ea</anchor>
      <clangid>c:@S@Timer@FI@start</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>TimerRegion</name>
    <filename>structTimerRegion.html</filename>
    <clangid>c:@S@TimerRegion</clangid>
    <member kind="function">
      <type></type>
      <name>TimerRegion</name>
      <anchorfile>structTimerRegion.html</anchorfile>
      <anchor>a29b0fea06a01dae79d5509a7b4640d0a</anchor>
      <clangid>c:@S@TimerRegion@F@TimerRegion#&amp;1I#</clangid>
      <arglist>(const std::string &amp;name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TimerRegion</name>
      <anchorfile>structTimerRegion.html</anchorfile>
      <anchor>a82b6fa794168cb43796471ebfd1adc03</anchor>
      <clangid>c:@S@TimerRegion@F@~TimerRegion#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structTimerRegion.html</anchorfile>
      <anchor>af27d0ee853fab6df23f959a57dde701b</anchor>
      <clangid>c:@S@TimerRegion@FI@name</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>Timer</type>
      <name>timer</name>
      <anchorfile>structTimerRegion.html</anchorfile>
      <anchor>a89398d8079874304319279cc153efed0</anchor>
      <clangid>c:@S@TimerRegion@FI@timer</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::Track</name>
    <filename>structaudio_1_1Track.html</filename>
    <clangid>c:@N@audio@S@Track</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual unsigned int</type>
      <name>getInternal</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a7ffdb372a501d01811a72d8438f7fabb</anchor>
      <clangid>c:@N@audio@S@Track@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual float</type>
      <name>getDuration</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a6d023a56c3cac40ea388b9dda8b3ae34</anchor>
      <clangid>c:@N@audio@S@Track@F@getDuration#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>getName</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a11ad4f6a0e15d52e15b440b8f610ff42</anchor>
      <clangid>c:@N@audio@S@Track@F@getName#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>getFilePath</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a0997ee52d080928afc9ab5cbb848d366</anchor>
      <clangid>c:@N@audio@S@Track@F@getFilePath#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::string</type>
      <name>getAuthor</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a6f28c13bb91252a3ae0629631107bff2</anchor>
      <clangid>c:@N@audio@S@Track@F@getAuthor#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Track</name>
      <anchorfile>structaudio_1_1Track.html</anchorfile>
      <anchor>a4a86d51808fe07bb587608aded0fd130</anchor>
      <clangid>c:@N@audio@S@Track@F@~Track#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>serialize::TrackData</name>
    <filename>structserialize_1_1TrackData.html</filename>
    <clangid>c:@N@serialize@S@TrackData</clangid>
    <member kind="variable">
      <type>int</type>
      <name>channels</name>
      <anchorfile>structserialize_1_1TrackData.html</anchorfile>
      <anchor>a9dcda0b1a19c83b56600d6f9aa94a539</anchor>
      <clangid>c:@N@serialize@S@TrackData@FI@channels</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>format</name>
      <anchorfile>structserialize_1_1TrackData.html</anchorfile>
      <anchor>a32cd7e8d5c7232e3130f6d1b9d2ca4b3</anchor>
      <clangid>c:@N@serialize@S@TrackData@FI@format</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>frequency</name>
      <anchorfile>structserialize_1_1TrackData.html</anchorfile>
      <anchor>ada8cb34c5a9d8b7d49d9f50b981c6306</anchor>
      <clangid>c:@N@serialize@S@TrackData@FI@frequency</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::shared_ptr&lt; short &gt;</type>
      <name>samples</name>
      <anchorfile>structserialize_1_1TrackData.html</anchorfile>
      <anchor>a5571b9e56824363101609f6bdd9b53e2</anchor>
      <clangid>c:@N@serialize@S@TrackData@FI@samples</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sampleCount</name>
      <anchorfile>structserialize_1_1TrackData.html</anchorfile>
      <anchor>a3b064f341499398f6eaf5c66edf00e53</anchor>
      <clangid>c:@N@serialize@S@TrackData@FI@sampleCount</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>audio::TrackImpl</name>
    <filename>structaudio_1_1TrackImpl.html</filename>
    <clangid>c:@N@audio@S@TrackImpl</clangid>
    <base>audio::Track</base>
    <member kind="function">
      <type></type>
      <name>TrackImpl</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>ac920a473c27c76f00cc15f597ce28681</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@TrackImpl#i#</clangid>
      <arglist>(ALuint _buffer)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual float</type>
      <name>getDuration</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>ac2d5fe6d69797941f1b1a7940522c66f</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@getDuration#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getName</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a9b3ba7ac81c6c9cb033e9166e0df6d95</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@getName#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getAuthor</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a8c8aeadbc5ea699e00696271a76457f0</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@getAuthor#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::string</type>
      <name>getFilePath</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>ab7c2ce1ee2973257359b6b9a2cd0e262</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@getFilePath#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual unsigned int</type>
      <name>getInternal</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>ac934ce51807e487415515946d1f2cbdc</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~TrackImpl</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a260b4f096733693718af94c31f5ab804</anchor>
      <clangid>c:@N@audio@S@TrackImpl@F@~TrackImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>ALuint</type>
      <name>buffer</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a8acf7d0403c83d178212b6ccf90e3d5c</anchor>
      <clangid>c:@N@audio@S@TrackImpl@FI@buffer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a03e31738c314d759b1f71fda2c56a395</anchor>
      <clangid>c:@N@audio@S@TrackImpl@FI@name</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>author</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a5f01d78162660989199bc770e4b51831</anchor>
      <clangid>c:@N@audio@S@TrackImpl@FI@author</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>filepath</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>ac897f3278a4b3105cbf3f45735370b90</anchor>
      <clangid>c:@N@audio@S@TrackImpl@FI@filepath</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>duration</name>
      <anchorfile>structaudio_1_1TrackImpl.html</anchorfile>
      <anchor>a3a135d94a0a3a2cb9335f7b5a6946ca1</anchor>
      <clangid>c:@N@audio@S@TrackImpl@FI@duration</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>vm::SymbolTable::TypeTable</name>
    <filename>structvm_1_1SymbolTable_1_1TypeTable.html</filename>
    <clangid>c:@N@vm@S@SymbolTable@S@TypeTable</clangid>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structvm_1_1SymbolTable_1_1TypeTable.html</anchorfile>
      <anchor>a81504bc86bc17088eb52728a898aea96</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@TypeTable@FI@name</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>inherit</name>
      <anchorfile>structvm_1_1SymbolTable_1_1TypeTable.html</anchorfile>
      <anchor>a921f6c8a7cd6a430e07577bbfba5559e</anchor>
      <clangid>c:@N@vm@S@SymbolTable@S@TypeTable@FI@inherit</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Vertex</name>
    <filename>structVertex.html</filename>
    <clangid>c:@S@Vertex</clangid>
    <member kind="variable">
      <type>glm::vec2</type>
      <name>pos</name>
      <anchorfile>structVertex.html</anchorfile>
      <anchor>add14dea50d72a7e1467cfd48923fba78</anchor>
      <clangid>c:@S@Vertex@FI@pos</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>glm::vec3</type>
      <name>color</name>
      <anchorfile>structVertex.html</anchorfile>
      <anchor>a1b0993d04d8fa271065e9cec1cf1685e</anchor>
      <clangid>c:@S@Vertex@FI@color</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vl</name>
    <filename>structgfx_1_1vl.html</filename>
    <clangid>c:@N@gfx@S@vl</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlWindow &gt;</type>
      <name>getRootWindow</name>
      <anchorfile>structgfx_1_1vl.html</anchorfile>
      <anchor>a9bf47e22e925f17b386aa8fbeeae897e</anchor>
      <clangid>c:@N@gfx@S@vl@F@getRootWindow#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlCommandPool &gt;</type>
      <name>getCommandPool</name>
      <anchorfile>structgfx_1_1vl.html</anchorfile>
      <anchor>a509f14c0716b51895acb278e334f7d33</anchor>
      <clangid>c:@N@gfx@S@vl@F@getCommandPool#$@N@gfx@E@vlQueueType#I#</clangid>
      <arglist>(vlQueueType type, int index)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlQueue &gt;</type>
      <name>getQueue</name>
      <anchorfile>structgfx_1_1vl.html</anchorfile>
      <anchor>aaec951a9312d36b4770dc54a7051eae2</anchor>
      <clangid>c:@N@gfx@S@vl@F@getQueue#$@N@gfx@E@vlQueueType#I#</clangid>
      <arglist>(vlQueueType type, int index)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getQueueFamilyIndex</name>
      <anchorfile>structgfx_1_1vl.html</anchorfile>
      <anchor>a2c0178af307325f1bca34b487b8237c1</anchor>
      <clangid>c:@N@gfx@S@vl@F@getQueueFamilyIndex#$@N@gfx@E@vlQueueType#</clangid>
      <arglist>(vlQueueType type)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vl</name>
      <anchorfile>structgfx_1_1vl.html</anchorfile>
      <anchor>ae48cd9c52a7cc161e41ed9eddb7bb9bc</anchor>
      <clangid>c:@N@gfx@S@vl@F@~vl#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineBuilder::vlBinding</name>
    <filename>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding</clangid>
    <member kind="function">
      <type></type>
      <name>vlBinding</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</anchorfile>
      <anchor>a609b884840f050d7fea887838b8bba9f</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding@F@vlBinding#I#I#$@E@VkDescriptorType#I#</clangid>
      <arglist>(int binding, int set, VkDescriptorType type, int count)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>binding</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</anchorfile>
      <anchor>a47b6b938ac58ed5bcb363dc10d39be73</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding@FI@binding</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>set</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</anchorfile>
      <anchor>a2a379025a319f520c4ec5acd22e53a8f</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding@FI@set</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkDescriptorType</type>
      <name>type</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</anchorfile>
      <anchor>ac92e8140af2eb8d749df4962d0b6e60b</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding@FI@type</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>count</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder_1_1vlBinding.html</anchorfile>
      <anchor>afa5d0527aa1d816ebd604b7fb86594e7</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@S@vlBinding@FI@count</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlBuffer</name>
    <filename>structgfx_1_1vlBuffer.html</filename>
    <clangid>c:@N@gfx@S@vlBuffer</clangid>
    <base>Object</base>
    <member kind="function" virtualness="pure">
      <type>virtual void *</type>
      <name>map</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>a5c3a93ec6855fe7cd472b81e16a2ea8b</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@map#i#i#</clangid>
      <arglist>(uint32_t offset, uint32_t size)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>unmap</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>a9ca97ba15b580407fc2dcfd524031cf5</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@unmap#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual uint32_t</type>
      <name>getSize</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>aa703edd84ddb1be2bd7339500e36b6a0</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@getSize#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isHostVisible</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>adcab60351a2248df60b958b050031c88</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@isHostVisible#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>isHostCoherent</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>aadfdfea4f158477048d0df8ca647d4bb</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@isHostCoherent#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>uploadStaging</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>add9fb61ca9c6f252e19946209c80c35e</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@uploadStaging#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#*v#i#i#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd, void *data, uint32_t offset, uint32_t size)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>upload</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>ac374fd3bd02367b13bca897c10489ab5</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@upload#*v#i#i#</clangid>
      <arglist>(void *data, uint32_t offset, uint32_t size)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkBuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>ad5c8ee925f9c3de61188ac08ac4bf262</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>flush</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>a1940f0d166703079b11dc63fa3af08db</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@flush#l#l#</clangid>
      <arglist>(size_t offset, size_t size)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlBuffer</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>a353909433393c493f79e57f4c86ad5e3</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@F@~vlBuffer#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>vlBufferState</type>
      <name>currentState</name>
      <anchorfile>structgfx_1_1vlBuffer.html</anchorfile>
      <anchor>a45d67f39414ba175fbe0bcb1d76f068a</anchor>
      <clangid>c:@N@gfx@S@vlBuffer@FI@currentState</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlBufferImpl</name>
    <filename>structgfx_1_1vlBufferImpl.html</filename>
    <clangid>c:@N@gfx@S@vlBufferImpl</clangid>
    <base>gfx::vlBuffer</base>
    <member kind="function">
      <type></type>
      <name>vlBufferImpl</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a481bf37fa8525d930c3ddaf75cac849d</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@vlBufferImpl#*$@S@VkBuffer_T#</clangid>
      <arglist>(VkBuffer _buffer)</arglist>
    </member>
    <member kind="function">
      <type>VkBuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>acb92ccddc4f5dc0f0ccdfd08dc23e63d</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>getSize</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a7950568a4e9bc8b66e16b4e921ef918c</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@getSize#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>map</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a913adeada071eae29f47b1495915ab6d</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@map#i#i#</clangid>
      <arglist>(uint32_t offset, uint32_t size) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>unmap</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a6617e46540748f4a85d993f14e1a3ce1</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@unmap#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlBufferImpl</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a615414329622f510942c990962ed4b8d</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@~vlBufferImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a7ff9a8047b2310e7ad74c36a79d65e4a</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@flush#l#l#</clangid>
      <arglist>(size_t offset, size_t size) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isHostVisible</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a49e7a9d702248311a9ce87d8f7a41f4c</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@isHostVisible#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>isHostCoherent</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>aa5f68bc913c4b82b0b9faee14106040d</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@isHostCoherent#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>upload</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>abdf5759e7684cd07b8b8811786125bf6</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@upload#*v#i#i#</clangid>
      <arglist>(void *data, uint32_t offset, uint32_t size) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>uploadStaging</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a394784f4f2424a45dd185f5987dccba7</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@F@uploadStaging#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#*v#i#i#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd, void *data, uint32_t offset, uint32_t size) override</arglist>
    </member>
    <member kind="variable">
      <type>VkBufferUsageFlags</type>
      <name>usage</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a59808c64cc49736d37113b5ca3aec478</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@usage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkMemoryAllocateFlags</type>
      <name>memoryproperties</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>af3b135794c4d7c4f8281049a534e203b</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@memoryproperties</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkBuffer</type>
      <name>buffer</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>ac35853f8036b06075efa24b1bc1a1221</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@buffer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlDeviceMemory &gt;</type>
      <name>memory</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>aed5e7e64afbc01a86da5e60813862b92</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@memory</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a090bc0be3a3be2f4a76ed8beacf1df69</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@size</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>currentMap</name>
      <anchorfile>structgfx_1_1vlBufferImpl.html</anchorfile>
      <anchor>a7ab8a123c2cdeb54aa1f58a3d1c314e7</anchor>
      <clangid>c:@N@gfx@S@vlBufferImpl@FI@currentMap</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlBufferState</name>
    <filename>structgfx_1_1vlBufferState.html</filename>
    <clangid>c:@N@gfx@S@vlBufferState</clangid>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>access</name>
      <anchorfile>structgfx_1_1vlBufferState.html</anchorfile>
      <anchor>a0dfc346d55cc75c2b36da760cabe592c</anchor>
      <clangid>c:@N@gfx@S@vlBufferState@FI@access</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>stage</name>
      <anchorfile>structgfx_1_1vlBufferState.html</anchorfile>
      <anchor>abae57b93c0804aaca71bbe2ec143d025</anchor>
      <clangid>c:@N@gfx@S@vlBufferState@FI@stage</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCommandBuffer</name>
    <filename>structgfx_1_1vlCommandBuffer.html</filename>
    <clangid>c:@N@gfx@S@vlCommandBuffer</clangid>
    <base>Object</base>
    <member kind="function" virtualness="pure">
      <type>virtual VkCommandBuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aaa755d71bdda83d55b5c857fdf7e133f</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>beginRenderPass</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a05ca545ea583e37d182f0bbd2bd465e5</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@beginRenderPass#$@S@ptr&gt;#$@N@gfx@S@vlRenderPass#$@S@ptr&gt;#$@N@gfx@S@vlFrameBuffer#</clangid>
      <arglist>(ptr&lt; vlRenderPass &gt; renderpass, ptr&lt; vlFrameBuffer &gt; framebuffer)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>endRenderPass</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aad900c502e40ed1f0bf79149b63f82ca</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@endRenderPass#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stateBindPipeline</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a52f05ebe5833716c2bb2051ec439622c</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@stateBindPipeline#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt; pipeline)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stateBindSet</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a456e34df713ad4451162ce6a74d8f786</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@stateBindSet#$@S@ptr&gt;#$@N@gfx@S@vlPipelineSet#</clangid>
      <arglist>(ptr&lt; vlPipelineSet &gt; binding)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stateBindVBO</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aabaa540d97edbdd29e3e729526741fef</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@stateBindVBO#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#l#I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; vbo, uint64_t offset, int binding)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stateBindVBO</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a11fd0297a7f40c788d938e23245491b3</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@stateBindVBO#I#&amp;1I#I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; vlBuffer &gt; &gt;, const std::vector&lt; uint64_t &gt; &amp;offset, int binding)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>stateBindEBO</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a51d7b89bafb7a6e64b2ad2ba171a336e</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@stateBindEBO#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; ebo, int offset)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>statePushConstants</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aa3c020dfc0cd976751e5d2fbab682946</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@statePushConstants#*v#I#</clangid>
      <arglist>(void *data, int size)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>draw</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aabaa21d181028b55fb3e6d2ee6ea8b84</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@draw#I#I#I#</clangid>
      <arglist>(int count, int offset, int instances)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>drawIndexed</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a5931ffa61f1f5040d2604a2a30b7f64d</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@drawIndexed#I#I#I#</clangid>
      <arglist>(int count, int offset, int instances)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>drawIndirect</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>ad229c100936c1793a4c72e7728ace11a</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@drawIndirect#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>drawIndirectIndexed</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a04fc0e361afdc007cee334df4a06178f</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@drawIndirectIndexed#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>dispatch</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a25be6cb67be9d72da6239a190bdfd52b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@dispatch#$@S@dim3#S0_#</clangid>
      <arglist>(dim3 blockSize, dim3 gridSize)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>dispatchIndirect</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a4734058f587ed3d651f10f99bb318329</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@dispatchIndirect#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>transitionImage</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a1652add5b043ff073975237df7c4c966</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@transitionImage#$@S@ptr&gt;#$@N@gfx@S@vlImage#$@N@gfx@S@vlTransitionMode#$@E@VkImageLayout#</clangid>
      <arglist>(ptr&lt; vlImage &gt; image, vlTransitionMode mode, VkImageLayout imageLayout)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>transitionBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a630cbddc14f8bd204cff9a5787f07be5</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@transitionBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#$@N@gfx@S@vlTransitionMode#i#I#l#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; buffer, vlTransitionMode mode, VkAccessFlags accessFlags, int offset=0, size_t size=VK_WHOLE_SIZE)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>dynamicStateClear</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>abd75c6a5966effdd91e27db54faab963</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@dynamicStateClear#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setViewport</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a7023673bddf446613c50e1e188c20cad</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@setViewport#f#f#f#f#</clangid>
      <arglist>(float x, float y, float w, float h)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setScissor</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>afc1284f1ba52f7fac567dbcbc56d0dbd</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@setScissor#f#f#f#f#</clangid>
      <arglist>(float x, float y, float w, float h)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setLineWidth</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a58d05717bf0b899a2190610c0f115ffa</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@setLineWidth#f#</clangid>
      <arglist>(float lineWidth)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setDepthBias</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a842542f6b7e9b39e2efb661e22120b94</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@setDepthBias#f#</clangid>
      <arglist>(float depthBias)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setBlendConstants</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a08ca971e0d78fc56a7cdf9ae1535d165</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@setBlendConstants#f#f#</clangid>
      <arglist>(float srcBlend, float targetBlend)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>abfbfa901526031133003d67a7a2e01bf</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@begin#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>end</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>aefb50fe1f8cb4e2492ec50ce30dc3485</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@end#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a476a00bb4bccf1ea32c25241ad0f4412</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@reset#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copyBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a8115aed08df496f98c1e874d5cbce413</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@copyBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#S0_#&amp;1I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; source, ptr&lt; vlBuffer &gt; dst, const std::vector&lt; VkBufferCopy &gt; &amp;copyOperations)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>copyBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>abe6dce0c655be0f0ee77f446922c8ee6</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@copyBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#S0_#i#i#i#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; source, ptr&lt; vlBuffer &gt; dst, uint32_t srcOffset, uint32_t dstOffset, uint32_t size)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a0c0117ca57d5b878f572635edf2b4cb9</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@wait#$@S@ptr&gt;#$@N@gfx@S@vlSemaphore#i#</clangid>
      <arglist>(ptr&lt; vlSemaphore &gt; semaphore, VkPipelineStageFlags stage)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>useImage</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a51a365187d4cde4b1410ca346a79aea8</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@useImage#$@S@ptr&gt;#$@N@gfx@S@vlImage#$@E@VkImageLayout#i#i#$@N@gfx@E@vlTransferType#i#i#i#</clangid>
      <arglist>(ptr&lt; vlImage &gt; image, VkImageLayout desiredLayout, VkAccessFlags access, VkPipelineStageFlags stage, vlTransferType transferType=VL_TRANSITION_AUTO, VkImageAspectFlags aspect=VK_IMAGE_ASPECT_COLOR_BIT, uint32_t levelCount=1, uint32_t layerCount=1)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>useBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>ae0c958fbf70e5e7ed3e6ec968fbbce88</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@useBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#i#i#$@N@gfx@E@vlTransferType#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; buffer, VkAccessFlags access, VkPipelineStageFlags stage, vlTransferType transferType=VL_TRANSITION_AUTO)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>flushPendingTransitions</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a10d25bd1e65721114799473341f9ead5</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@flushPendingTransitions#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const std::vector&lt; vlQueueWait &gt; &amp;</type>
      <name>getCommandBufferQueueDependencies</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a90c439a5b4122699c5efc22fa69c6665</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@getCommandBufferQueueDependencies#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual const std::unordered_set&lt; std::shared_ptr&lt; Object &gt; &gt; &amp;</type>
      <name>getCommandBufferDependencies</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a8a87e8eebc5e3b46f63b489ab172d3d9</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@getCommandBufferDependencies#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>addCommandBufferDependency</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>a315bb61e2d03900b7450b560e399777e</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@addCommandBufferDependency#$@N@std@S@shared_ptr&gt;#$@S@Object#</clangid>
      <arglist>(std::shared_ptr&lt; Object &gt; object)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlCommandBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBuffer.html</anchorfile>
      <anchor>ac74215486c45374b129b2cb7127b4b37</anchor>
      <clangid>c:@N@gfx@S@vlCommandBuffer@F@~vlCommandBuffer#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCommandBufferCreateInfo</name>
    <filename>structgfx_1_1vlCommandBufferCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlCommandBufferCreateInfo</clangid>
    <member kind="variable">
      <type>bool</type>
      <name>flagOneTimeSubmit</name>
      <anchorfile>structgfx_1_1vlCommandBufferCreateInfo.html</anchorfile>
      <anchor>affe59d07a82f29466734084efce3e0b7</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferCreateInfo@FI@flagOneTimeSubmit</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>flagSecondary</name>
      <anchorfile>structgfx_1_1vlCommandBufferCreateInfo.html</anchorfile>
      <anchor>a3c8a6adcadf57fa57fb0f9ef60027a63</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferCreateInfo@FI@flagSecondary</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCommandBufferImpl</name>
    <filename>structgfx_1_1vlCommandBufferImpl.html</filename>
    <clangid>c:@N@gfx@S@vlCommandBufferImpl</clangid>
    <base>gfx::vlCommandBuffer</base>
    <member kind="function">
      <type></type>
      <name>vlCommandBufferImpl</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a3e321fbab2e65a3b342791e1764cd721</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@vlCommandBufferImpl#*$@S@VkCommandBuffer_T#$@S@ptr&gt;#$@N@gfx@S@vlCommandPool#</clangid>
      <arglist>(VkCommandBuffer _cmd, ptr&lt; vlCommandPool &gt; _pool)</arglist>
    </member>
    <member kind="function">
      <type>VkCommandBuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a38b44c6b07c083caca3bbdb0a79adbe4</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a08a11c21dfd26c71c9dc1759b206ce11</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@wait#$@S@ptr&gt;#$@N@gfx@S@vlSemaphore#i#</clangid>
      <arglist>(ptr&lt; vlSemaphore &gt; semaphore, VkPipelineStageFlags stage) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>beginRenderPass</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a11c27832be8389fda00e5d38e4e2eeff</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@beginRenderPass#$@S@ptr&gt;#$@N@gfx@S@vlRenderPass#$@S@ptr&gt;#$@N@gfx@S@vlFrameBuffer#</clangid>
      <arglist>(ptr&lt; vlRenderPass &gt; renderpass, ptr&lt; vlFrameBuffer &gt; framebuffer) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endRenderPass</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a1f4f9319e854bf178cc599b59e760c88</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@endRenderPass#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stateBindPipeline</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a7189eb825bfc729eda3dc9cbc2ff96b0</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@stateBindPipeline#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt; pipeline) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stateBindSet</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a784698a86a690d38dc323848877c18d4</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@stateBindSet#$@S@ptr&gt;#$@N@gfx@S@vlPipelineSet#</clangid>
      <arglist>(ptr&lt; vlPipelineSet &gt; binding) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stateBindVBO</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>af2d93dabdad5731d717437d389da9dbc</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@stateBindVBO#I#&amp;1I#I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; vlBuffer &gt; &gt; buffers, const std::vector&lt; uint64_t &gt; &amp;offset, int binding) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stateBindVBO</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a42c4d3a2f67598638716f0a75240bfeb</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@stateBindVBO#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#l#I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; vbo, uint64_t offset, int binding) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stateBindEBO</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aa59cf56665e00b119ed74ed984c13283</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@stateBindEBO#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; ebo, int offset) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>statePushConstants</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a3db5b4230985450faf7c07c8e5a92772</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@statePushConstants#*v#I#</clangid>
      <arglist>(void *data, int size) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>draw</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>acdb9e5880d1d4314bb3d8c2db56d260d</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@draw#I#I#I#</clangid>
      <arglist>(int count, int offset, int instances) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawIndexed</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a59a9a5ed68c17303d354ad57d3192614</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@drawIndexed#I#I#I#</clangid>
      <arglist>(int count, int offset, int instances) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawIndirect</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a1e389706a1385a8e83ebea71a192f33b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@drawIndirect#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>drawIndirectIndexed</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a2cfa8b78ca1cc679ebb179a78f044b45</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@drawIndirectIndexed#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dispatch</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aaaf51f6ef4f576c07c6fc6e79354614b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@dispatch#$@S@dim3#S0_#</clangid>
      <arglist>(dim3 blockSize, dim3 gridSize) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dispatchIndirect</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>af966c371aadefed095f98fc91cf6955b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@dispatchIndirect#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transitionImage</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a82ccde040b5230b31f8838cc2fef5726</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@transitionImage#$@S@ptr&gt;#$@N@gfx@S@vlImage#$@N@gfx@S@vlTransitionMode#$@E@VkImageLayout#</clangid>
      <arglist>(ptr&lt; vlImage &gt; image, vlTransitionMode mode, VkImageLayout newLayout) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transitionBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a8c55b4f3a76e44815e3535c6f8c34c33</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@transitionBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#$@N@gfx@S@vlTransitionMode#i#I#l#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; buffer, vlTransitionMode mode, VkAccessFlags accessFlags, int offset, size_t size) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dynamicStateClear</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>af83ebce098bbbb3023035ebc4ebf8cec</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@dynamicStateClear#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setViewport</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aa5d7c5f8ab6e59aa99f7222b73fbac59</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@setViewport#f#f#f#f#</clangid>
      <arglist>(float x, float y, float w, float h) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setScissor</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a3bbcac40e8280b22faa14addf102a5f3</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@setScissor#f#f#f#f#</clangid>
      <arglist>(float x, float y, float w, float h) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a383113e0b4de7df1be635dd121d61a71</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@copyBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#S0_#&amp;1I#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; source, ptr&lt; vlBuffer &gt; dst, const std::vector&lt; VkBufferCopy &gt; &amp;copyOperations) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copyBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a56bcd79678c3d52b1afc588ff8e2639f</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@copyBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#S0_#i#i#i#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; source, ptr&lt; vlBuffer &gt; dst, uint32_t srcOffset, uint32_t dstOffset, uint32_t size) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLineWidth</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aca678f3bb507333dfbb2f42e2c9120fc</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@setLineWidth#f#</clangid>
      <arglist>(float lineWidth) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setDepthBias</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a1be324c1964467f9a375c8253a958496</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@setDepthBias#f#</clangid>
      <arglist>(float depthBias) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setBlendConstants</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>ae76e591699d8b00f577adfaacad973cd</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@setBlendConstants#f#f#</clangid>
      <arglist>(float srcBlend, float targetBlend) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a8e9fc8f7790066a6712f1adf502586b4</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@begin#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>abddfced59f6a509e96c181b287284c46</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@end#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a65cac9a938c2e403ff4952c9f3110594</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@reset#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlCommandBufferImpl</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a001ad360b5a6ad7c64476691936c01ee</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@~vlCommandBufferImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; vlQueueWait &gt; &amp;</type>
      <name>getCommandBufferQueueDependencies</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>ac73b138fc158b6dfcbd1516f99a4570b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@getCommandBufferQueueDependencies#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>const std::unordered_set&lt; std::shared_ptr&lt; Object &gt; &gt; &amp;</type>
      <name>getCommandBufferDependencies</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aea87c845983c0182c2c4fb4d052116dd</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@getCommandBufferDependencies#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>useBuffer</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a830be428e29cf019d6345bbdb773f4d8</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@useBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#i#i#$@N@gfx@E@vlTransferType#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; buffer, VkAccessFlags access, VkPipelineStageFlags stage, vlTransferType transferType) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>useImage</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a080a7d7117e358b180c6ad4ccb6ebacd</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@useImage#$@S@ptr&gt;#$@N@gfx@S@vlImage#$@E@VkImageLayout#i#i#$@N@gfx@E@vlTransferType#i#i#i#</clangid>
      <arglist>(ptr&lt; vlImage &gt; image, VkImageLayout desiredLayout, VkAccessFlags dstAccess, VkPipelineStageFlags dstStage, vlTransferType transferType, VkImageAspectFlags aspect, uint32_t mipLevels, uint32_t layers) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flushPendingTransitions</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aaef314e0e9f7e3af6d82e333f5e71dc4</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@flushPendingTransitions#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>addCommandBufferDependency</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a29df256608f69d3ad3ae76778b45b7bb</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@F@addCommandBufferDependency#$@N@std@S@shared_ptr&gt;#$@S@Object#</clangid>
      <arglist>(std::shared_ptr&lt; Object &gt; object) override</arglist>
    </member>
    <member kind="variable">
      <type>VkCommandBuffer</type>
      <name>cmd</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>aac94f70e5b4a5f725b59866e5583f88d</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@cmd</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlCommandPool &gt;</type>
      <name>pool</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a93bf62fa61086c8b4a0021d8988f54d3</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@pool</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_set&lt; std::shared_ptr&lt; Object &gt; &gt;</type>
      <name>usedObjects</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a4872c512ae5c8e163c792a46df89e12f</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@usedObjects</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlQueueWait &gt;</type>
      <name>waitObjects</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>afa35789d4fa26c82de299a990e0bfb9b</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@waitObjects</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; VkBuffer, vlBufferState &gt;</type>
      <name>bufferStates</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a6a2ccc58a3c596b7f407fd1923ab56dd</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@bufferStates</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; VkImage, vlImageState &gt;</type>
      <name>imageStates</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a843a535e94a82c448bd48304fea7c22d</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@imageStates</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PendingImageBarrier &gt;</type>
      <name>pendingImageBarriers</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>a887f115f4bfa5ac80c9617e2e320da52</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@pendingImageBarriers</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; PendingBufferBarrier &gt;</type>
      <name>pendingBufferBarriers</name>
      <anchorfile>structgfx_1_1vlCommandBufferImpl.html</anchorfile>
      <anchor>af96c3dfb8ff2d40763ee3bc8450f3787</anchor>
      <clangid>c:@N@gfx@S@vlCommandBufferImpl@FI@pendingBufferBarriers</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCommandPool</name>
    <filename>structgfx_1_1vlCommandPool.html</filename>
    <clangid>c:@N@gfx@S@vlCommandPool</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkCommandPool</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlCommandPool.html</anchorfile>
      <anchor>a53eb2d943414311ea1fa33d21c934a1f</anchor>
      <clangid>c:@N@gfx@S@vlCommandPool@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual std::vector&lt; ptr&lt; vlCommandBuffer &gt; &gt;</type>
      <name>createCommandBuffers</name>
      <anchorfile>structgfx_1_1vlCommandPool.html</anchorfile>
      <anchor>ab48acedb3f37617291f635b87c1948ff</anchor>
      <clangid>c:@N@gfx@S@vlCommandPool@F@createCommandBuffers#I#$@E@VkCommandBufferLevel#</clangid>
      <arglist>(int count, VkCommandBufferLevel level)=0</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>createCommandBuffer</name>
      <anchorfile>structgfx_1_1vlCommandPool.html</anchorfile>
      <anchor>a128e817e514c649c16b99e2787196708</anchor>
      <clangid>c:@N@gfx@S@vlCommandPool@F@createCommandBuffer#$@E@VkCommandBufferLevel#</clangid>
      <arglist>(VkCommandBufferLevel level)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlCommandPool</name>
      <anchorfile>structgfx_1_1vlCommandPool.html</anchorfile>
      <anchor>af923ca2014bdc4082ddd878a77843719</anchor>
      <clangid>c:@N@gfx@S@vlCommandPool@F@~vlCommandPool#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCommandPoolImpl</name>
    <filename>structgfx_1_1vlCommandPoolImpl.html</filename>
    <clangid>c:@N@gfx@S@vlCommandPoolImpl</clangid>
    <base>gfx::vlCommandPool</base>
    <base>ptr_object&lt; vlCommandPool &gt;</base>
    <member kind="function">
      <type></type>
      <name>vlCommandPoolImpl</name>
      <anchorfile>structgfx_1_1vlCommandPoolImpl.html</anchorfile>
      <anchor>a750bc5f9e11e7c976d259361263f6647</anchor>
      <clangid>c:@N@gfx@S@vlCommandPoolImpl@F@vlCommandPoolImpl#*$@S@VkCommandPool_T#</clangid>
      <arglist>(VkCommandPool pool)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual std::vector&lt; ptr&lt; vlCommandBuffer &gt; &gt;</type>
      <name>createCommandBuffers</name>
      <anchorfile>structgfx_1_1vlCommandPoolImpl.html</anchorfile>
      <anchor>a61adf8df2b1691582f20ce2d1ce0d2f8</anchor>
      <clangid>c:@N@gfx@S@vlCommandPoolImpl@F@createCommandBuffers#I#$@E@VkCommandBufferLevel#</clangid>
      <arglist>(int count, VkCommandBufferLevel level) override</arglist>
    </member>
    <member kind="function">
      <type>VkCommandPool</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlCommandPoolImpl.html</anchorfile>
      <anchor>ac52b937bf6dde585038739852a5351cb</anchor>
      <clangid>c:@N@gfx@S@vlCommandPoolImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlCommandPoolImpl</name>
      <anchorfile>structgfx_1_1vlCommandPoolImpl.html</anchorfile>
      <anchor>a0611964aa0657fdf87fa9daa806bef50</anchor>
      <clangid>c:@N@gfx@S@vlCommandPoolImpl@F@~vlCommandPoolImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkCommandPool</type>
      <name>commandPool</name>
      <anchorfile>structgfx_1_1vlCommandPoolImpl.html</anchorfile>
      <anchor>adf2c0ec87d822fae8c2fd01973db2132</anchor>
      <clangid>c:@N@gfx@S@vlCommandPoolImpl@FI@commandPool</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlCreateInfo</name>
    <filename>structgfx_1_1vlCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlCreateInfo</clangid>
    <member kind="variable">
      <type>int</type>
      <name>vlCommandPoolCount</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a4192f86ba0c8e0db0e385d12d02f4616</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlCommandPoolCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlGraphicsQueueCount</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a49962cad5978694bdaf60c39d2808d98</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlGraphicsQueueCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlComputeQueueCount</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a2c4741e596f495ec179d2daae97c7285</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlComputeQueueCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlTransferUploadQueueCount</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a6b28b059c56f3008643eedeed543628b</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlTransferUploadQueueCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlTransferDownloadQueueCount</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>ae000683ea60e2f6ecdac15ada3a0ba64</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlTransferDownloadQueueCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlRootWindowWidth</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a525d85306688b3827030eaadc1e3235f</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlRootWindowWidth</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vlRootWindowHeight</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a29e2be6decc551e3d190666ebbb87c74</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlRootWindowHeight</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>vlCreateRootWindow</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a7975d6cf542cf0e8f396bed7c8ebdd95</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlCreateRootWindow</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>vlEnableValidationLayers</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>a33098dea1d7e451e829bde40df4ca0c4</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@vlEnableValidationLayers</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const char * &gt;</type>
      <name>requiredInstanceExtensions</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>ae343161911a23e51c8690e2d0698f7ff</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@requiredInstanceExtensions</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const char * &gt;</type>
      <name>requiredInstanceLayers</name>
      <anchorfile>structgfx_1_1vlCreateInfo.html</anchorfile>
      <anchor>adcce25f0bcb608ee48b9fdbfece5a585</anchor>
      <clangid>c:@N@gfx@S@vlCreateInfo@FI@requiredInstanceLayers</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDescriptorSetLayout</name>
    <filename>structgfx_1_1vlDescriptorSetLayout.html</filename>
    <clangid>c:@N@gfx@S@vlDescriptorSetLayout</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkDescriptorSetLayout</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayout.html</anchorfile>
      <anchor>aaaff0d5428441828dd7d78d2f9f42873</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayout@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlDescriptorSetLayout</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayout.html</anchorfile>
      <anchor>a57cb9cd79cdfe19bc82f8387c034736d</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayout@F@~vlDescriptorSetLayout#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDescriptorSetLayoutBinding</name>
    <filename>structgfx_1_1vlDescriptorSetLayoutBinding.html</filename>
    <clangid>c:@N@gfx@S@vlDescriptorSetLayoutBinding</clangid>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutBinding.html</anchorfile>
      <anchor>a28ccf75c30fd09eff6c6d8a36f6d77e3</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutBinding@F@operator==#&amp;1$@N@gfx@S@vlDescriptorSetLayoutBinding#1</clangid>
      <arglist>(const vlDescriptorSetLayoutBinding &amp;other) const</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>set</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutBinding.html</anchorfile>
      <anchor>a4857842c86d4a12876c00717d4425422</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutBinding@FI@set</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkDescriptorType</type>
      <name>type</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutBinding.html</anchorfile>
      <anchor>a6fedcac275310477c60abfce31df324f</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutBinding@FI@type</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>count</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutBinding.html</anchorfile>
      <anchor>a672450c1ac94c7740d0fe91142bdc914</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutBinding@FI@count</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDescriptorSetLayoutImpl</name>
    <filename>structgfx_1_1vlDescriptorSetLayoutImpl.html</filename>
    <clangid>c:@N@gfx@S@vlDescriptorSetLayoutImpl</clangid>
    <base>gfx::vlDescriptorSetLayout</base>
    <member kind="function">
      <type></type>
      <name>vlDescriptorSetLayoutImpl</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutImpl.html</anchorfile>
      <anchor>a8fae1ad0a4204d805d0dfd3914fd0db7</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutImpl@F@vlDescriptorSetLayoutImpl#*$@S@VkDescriptorSetLayout_T#</clangid>
      <arglist>(VkDescriptorSetLayout _set)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual VkDescriptorSetLayout</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutImpl.html</anchorfile>
      <anchor>a83340c370fc279c5c2e3a3c2cdd27e5c</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlDescriptorSetLayoutImpl</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutImpl.html</anchorfile>
      <anchor>a54ac586120c4e1c2b15872cee9becf10</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutImpl@F@~vlDescriptorSetLayoutImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkDescriptorSetLayout</type>
      <name>set</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutImpl.html</anchorfile>
      <anchor>acd0a9703454550e61a4a3690033d0a75</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutImpl@FI@set</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDescriptorSetLayoutSource</name>
    <filename>structgfx_1_1vlDescriptorSetLayoutSource.html</filename>
    <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource</clangid>
    <member kind="function">
      <type></type>
      <name>vlDescriptorSetLayoutSource</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutSource.html</anchorfile>
      <anchor>a9ad0eb718aac9bbd7338109ecdb59bf2</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource@F@vlDescriptorSetLayoutSource#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlDescriptorSetLayoutSource</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutSource.html</anchorfile>
      <anchor>ad07e24ea3847eab912acab7e6ba19de3</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource@F@vlDescriptorSetLayoutSource#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; vlDescriptorSetLayoutBinding &gt; &amp;_bindings)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlDescriptorSetLayoutSource</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutSource.html</anchorfile>
      <anchor>a896e7240f8b3c422ae61f0d55a51d023</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource@F@vlDescriptorSetLayoutSource#$@S@ptr&gt;#$@N@gfx@S@vlDescriptorSetLayout#</clangid>
      <arglist>(ptr&lt; vlDescriptorSetLayout &gt; _layout)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlDescriptorSetLayoutBinding &gt;</type>
      <name>bindings</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutSource.html</anchorfile>
      <anchor>a10a7e69a3189b25f747793497f4e3f78</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource@FI@bindings</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlDescriptorSetLayout &gt;</type>
      <name>layout</name>
      <anchorfile>structgfx_1_1vlDescriptorSetLayoutSource.html</anchorfile>
      <anchor>a7fadc06ac22e02e867c13d984c90cc76</anchor>
      <clangid>c:@N@gfx@S@vlDescriptorSetLayoutSource@FI@layout</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImpl::vlDevice</name>
    <filename>structgfx_1_1vlImpl_1_1vlDevice.html</filename>
    <clangid>c:@N@gfx@S@vlImpl@S@vlDevice</clangid>
    <member kind="variable">
      <type>VkDevice</type>
      <name>device</name>
      <anchorfile>structgfx_1_1vlImpl_1_1vlDevice.html</anchorfile>
      <anchor>a41f094f2ac779d3a1d22a23d86c7279f</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@vlDevice@FI@device</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPhysicalDevice</type>
      <name>pDevice</name>
      <anchorfile>structgfx_1_1vlImpl_1_1vlDevice.html</anchorfile>
      <anchor>a31bc991e426f7b8d07a4cb4266e28776</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@vlDevice@FI@pDevice</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>QueueFamiliesInformation</type>
      <name>queueInformation</name>
      <anchorfile>structgfx_1_1vlImpl_1_1vlDevice.html</anchorfile>
      <anchor>acd03f3db0e6ddfc7dd8f28f642120e3d</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@vlDevice@FI@queueInformation</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::vector&lt; ptr&lt; vlQueue &gt; &gt; &gt;</type>
      <name>queues</name>
      <anchorfile>structgfx_1_1vlImpl_1_1vlDevice.html</anchorfile>
      <anchor>a7aa6c7e9012f029fb99031aec0bad9b6</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@vlDevice@FI@queues</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::map&lt; int, ptr&lt; vlCommandPool &gt; &gt; &gt;</type>
      <name>commandPools</name>
      <anchorfile>structgfx_1_1vlImpl_1_1vlDevice.html</anchorfile>
      <anchor>a302c385d99a188ad3ef6afff744dae41</anchor>
      <clangid>c:@N@gfx@S@vlImpl@S@vlDevice@FI@commandPools</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDeviceMemory</name>
    <filename>structgfx_1_1vlDeviceMemory.html</filename>
    <clangid>c:@N@gfx@S@vlDeviceMemory</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkDeviceMemory</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlDeviceMemory.html</anchorfile>
      <anchor>ad4500df4db3b3aa5a2b1f22f52bb3e6e</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemory@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlDeviceMemory</name>
      <anchorfile>structgfx_1_1vlDeviceMemory.html</anchorfile>
      <anchor>aba8d4878e80a52789136ec033a0d2f5c</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemory@F@~vlDeviceMemory#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDeviceMemoryCreateInfo</name>
    <filename>structgfx_1_1vlDeviceMemoryCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlDeviceMemoryCreateInfo</clangid>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryCreateInfo.html</anchorfile>
      <anchor>a7000d6fa4215ec137ebacf73f8dea783</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryCreateInfo@FI@size</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vlUpdateMode</type>
      <name>updateMode</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryCreateInfo.html</anchorfile>
      <anchor>a842cf759db5222c739908affc4b9ca0c</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryCreateInfo@FI@updateMode</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkBufferUsageFlags</type>
      <name>usage</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryCreateInfo.html</anchorfile>
      <anchor>a28227408535f382564c0c53c5f99a7d5</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryCreateInfo@FI@usage</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkMemoryPropertyFlags</type>
      <name>properties</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryCreateInfo.html</anchorfile>
      <anchor>aa12acf58e787d452334730e6bd0637ed</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryCreateInfo@FI@properties</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlDeviceMemoryImpl</name>
    <filename>structgfx_1_1vlDeviceMemoryImpl.html</filename>
    <clangid>c:@N@gfx@S@vlDeviceMemoryImpl</clangid>
    <base>gfx::vlDeviceMemory</base>
    <member kind="function">
      <type></type>
      <name>vlDeviceMemoryImpl</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryImpl.html</anchorfile>
      <anchor>a13c1391a747058d96647dd8b77167028</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryImpl@F@vlDeviceMemoryImpl#*$@S@VkDeviceMemory_T#</clangid>
      <arglist>(VkDeviceMemory _internal)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlDeviceMemoryImpl</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryImpl.html</anchorfile>
      <anchor>aa9c90b5c0dc12ada117372485ceed4d2</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryImpl@F@~vlDeviceMemoryImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>VkDeviceMemory</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryImpl.html</anchorfile>
      <anchor>a921f6517c03435d05a4d8fc7bda38af5</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="variable">
      <type>VkDeviceMemory</type>
      <name>internal</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryImpl.html</anchorfile>
      <anchor>a0c552999f1927c71847cb1895e67d51d</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryImpl@FI@internal</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkMemoryRequirements</type>
      <name>memRequirements</name>
      <anchorfile>structgfx_1_1vlDeviceMemoryImpl.html</anchorfile>
      <anchor>a7dc91812aeaf89c9d0ad5a1c1c848587</anchor>
      <clangid>c:@N@gfx@S@vlDeviceMemoryImpl@FI@memRequirements</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFence</name>
    <filename>structgfx_1_1vlFence.html</filename>
    <clangid>c:@N@gfx@S@vlFence</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkFence</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlFence.html</anchorfile>
      <anchor>abe42d3b337f3bc9eb28f2b1a78b5cdaa</anchor>
      <clangid>c:@N@gfx@S@vlFence@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlFence.html</anchorfile>
      <anchor>a82e7e4ef47d895b842284fc2e985392a</anchor>
      <clangid>c:@N@gfx@S@vlFence@F@wait#b#</clangid>
      <arglist>(bool block=false)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>structgfx_1_1vlFence.html</anchorfile>
      <anchor>a80a1cc5738fdd897922898b351bd239f</anchor>
      <clangid>c:@N@gfx@S@vlFence@F@reset#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlFence</name>
      <anchorfile>structgfx_1_1vlFence.html</anchorfile>
      <anchor>ac952a3b96163ee8bbd034b451501e2f4</anchor>
      <clangid>c:@N@gfx@S@vlFence@F@~vlFence#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFenceImpl</name>
    <filename>structgfx_1_1vlFenceImpl.html</filename>
    <clangid>c:@N@gfx@S@vlFenceImpl</clangid>
    <base>gfx::vlFence</base>
    <member kind="function">
      <type></type>
      <name>vlFenceImpl</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>a3af1a15810d0f5d79e85af163c97c879</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@F@vlFenceImpl#*$@S@VkFence_T#</clangid>
      <arglist>(VkFence _fence)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual VkFence</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>a48a8c0170460c5cf71f5416e42d9fa35</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>a69b12898856ee980d7615a36aedf448b</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@F@wait#b#</clangid>
      <arglist>(bool block) override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>reset</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>a530a1746147d42609eb2be651292fbcc</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@F@reset#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlFenceImpl</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>ac2712c99ef0e9a1ba64ed893d5a93ec1</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@F@~vlFenceImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkFence</type>
      <name>fence</name>
      <anchorfile>structgfx_1_1vlFenceImpl.html</anchorfile>
      <anchor>a89dfc36e824103f090c41b32b464266d</anchor>
      <clangid>c:@N@gfx@S@vlFenceImpl@FI@fence</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameChainImpl::vlFrame</name>
    <filename>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</filename>
    <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame</clangid>
    <member kind="function">
      <type></type>
      <name>vlFrame</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</anchorfile>
      <anchor>a4f2c10faeeab700762a0dfb363198743</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame@F@vlFrame#$@S@ptr&gt;#$@N@gfx@S@vlCommandPool#</clangid>
      <arglist>(ptr&lt; vlCommandPool &gt; pool)</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>commandBuffer</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</anchorfile>
      <anchor>adb02bd10a8966437aa3f66ccec68ee96</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame@FI@commandBuffer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>renderFinished</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</anchorfile>
      <anchor>a79d9a02d8b8a7ccf7196a02930b30dce</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame@FI@renderFinished</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>imageAvailable</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</anchorfile>
      <anchor>a01e3f6f603671c15ddb2cd993b2a8660</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame@FI@imageAvailable</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlFence &gt;</type>
      <name>inFlight</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl_1_1vlFrame.html</anchorfile>
      <anchor>a8ebd4b37dc422ab31f38113fbf6d7389</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@S@vlFrame@FI@inFlight</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameBuffer</name>
    <filename>structgfx_1_1vlFrameBuffer.html</filename>
    <clangid>c:@N@gfx@S@vlFrameBuffer</clangid>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlFrameBuffer</name>
      <anchorfile>structgfx_1_1vlFrameBuffer.html</anchorfile>
      <anchor>a660c2b97d9a96067ad0c4850bfafd51f</anchor>
      <clangid>c:@N@gfx@S@vlFrameBuffer@F@~vlFrameBuffer#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getWidth</name>
      <anchorfile>structgfx_1_1vlFrameBuffer.html</anchorfile>
      <anchor>ae528617325fa70d815790b1bcd3737e5</anchor>
      <clangid>c:@N@gfx@S@vlFrameBuffer@F@getWidth#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getHeight</name>
      <anchorfile>structgfx_1_1vlFrameBuffer.html</anchorfile>
      <anchor>a40d221154633ca01169418bf263cd966</anchor>
      <clangid>c:@N@gfx@S@vlFrameBuffer@F@getHeight#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkFramebuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlFrameBuffer.html</anchorfile>
      <anchor>a665750836e31d683e6b4a4ecb72421e3</anchor>
      <clangid>c:@N@gfx@S@vlFrameBuffer@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameBufferCreateInfo</name>
    <filename>structgfx_1_1vlFrameBufferCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo</clangid>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; vlImageView &gt; &gt;</type>
      <name>rt</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>a4b727ebedcd3b95e7703c70b22bc90d3</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@rt</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlImageView &gt;</type>
      <name>ds</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>ad5cf93966ab4dc7e9fde76c6dbc684fa</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@ds</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>renderpass</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>a4787f7d24df51856cb0cb589b8ff22e1</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@renderpass</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>a570e64b2ce7cad726a82221073035c73</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>ae4ee79c23737d14c1951516404d9bb95</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@height</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>depth</name>
      <anchorfile>structgfx_1_1vlFrameBufferCreateInfo.html</anchorfile>
      <anchor>a0480d03ad881031f85e6697f05b94b57</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferCreateInfo@FI@depth</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameBufferImpl</name>
    <filename>structgfx_1_1vlFrameBufferImpl.html</filename>
    <clangid>c:@N@gfx@S@vlFrameBufferImpl</clangid>
    <base>gfx::vlFrameBuffer</base>
    <member kind="function">
      <type></type>
      <name>vlFrameBufferImpl</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>aa11fd694a75447ce8fc0f42eaf8d0c65</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@F@vlFrameBufferImpl#*$@S@VkFramebuffer_T#</clangid>
      <arglist>(VkFramebuffer _framebuffer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getWidth</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>a60bd4f5e56a957578540b23f79164fab</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@F@getWidth#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getHeight</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>a728a1b9e5d46cd8c57477bf0dfe37513</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@F@getHeight#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>VkFramebuffer</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>ab7e2fe56d750eefee21217a626dc1090</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlFrameBufferImpl</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>aaea558dcb85a76a3d83b36822e4c66de</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@F@~vlFrameBufferImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkFramebuffer</type>
      <name>framebuffer</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>ab1c55bf46485acb23cddf12b86534c6c</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@FI@framebuffer</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>a1368a610b935b89da48c118a0bf80fdf</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structgfx_1_1vlFrameBufferImpl.html</anchorfile>
      <anchor>a6917dc3621d92c66e79b8f63e3e46ad2</anchor>
      <clangid>c:@N@gfx@S@vlFrameBufferImpl@FI@height</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameChain</name>
    <filename>structgfx_1_1vlFrameChain.html</filename>
    <clangid>c:@N@gfx@S@vlFrameChain</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual vlRenderContext</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlFrameChain.html</anchorfile>
      <anchor>a9734294b96658a0107c6e9fde0fe8ccf</anchor>
      <clangid>c:@N@gfx@S@vlFrameChain@F@begin#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>end</name>
      <anchorfile>structgfx_1_1vlFrameChain.html</anchorfile>
      <anchor>aed805cc8f9ef6c31a224118455e60c0b</anchor>
      <clangid>c:@N@gfx@S@vlFrameChain@F@end#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>present</name>
      <anchorfile>structgfx_1_1vlFrameChain.html</anchorfile>
      <anchor>a127793f3f4f9e602723d11739962288d</anchor>
      <clangid>c:@N@gfx@S@vlFrameChain@F@present#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>updateSwapChain</name>
      <anchorfile>structgfx_1_1vlFrameChain.html</anchorfile>
      <anchor>a96f78af6878318fee56aa4635eb757a4</anchor>
      <clangid>c:@N@gfx@S@vlFrameChain@F@updateSwapChain#$@S@ptr&gt;#$@N@gfx@S@vlSwapChain#</clangid>
      <arglist>(ptr&lt; vlSwapChain &gt; swapchain)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlFrameChain</name>
      <anchorfile>structgfx_1_1vlFrameChain.html</anchorfile>
      <anchor>ab0cb32d16966493b2fac3c57d0482a43</anchor>
      <clangid>c:@N@gfx@S@vlFrameChain@F@~vlFrameChain#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameChainCreateInfo</name>
    <filename>structgfx_1_1vlFrameChainCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlFrameChainCreateInfo</clangid>
    <member kind="variable">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>swapchain</name>
      <anchorfile>structgfx_1_1vlFrameChainCreateInfo.html</anchorfile>
      <anchor>a6fe09980ee39184fb8c30034bb7ff0e3</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainCreateInfo@FI@swapchain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlCommandPool &gt;</type>
      <name>commandPool</name>
      <anchorfile>structgfx_1_1vlFrameChainCreateInfo.html</anchorfile>
      <anchor>aa9f2afdb6b5be12cebdfdf3e0917ae06</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainCreateInfo@FI@commandPool</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlQueue &gt;</type>
      <name>queue</name>
      <anchorfile>structgfx_1_1vlFrameChainCreateInfo.html</anchorfile>
      <anchor>a9decf5919f3cc45e401ca7be849bb84a</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainCreateInfo@FI@queue</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>framesInFlight</name>
      <anchorfile>structgfx_1_1vlFrameChainCreateInfo.html</anchorfile>
      <anchor>ae7801da5b6d6e446580ae1b248c840c5</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainCreateInfo@FI@framesInFlight</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlFrameChainImpl</name>
    <filename>structgfx_1_1vlFrameChainImpl.html</filename>
    <clangid>c:@N@gfx@S@vlFrameChainImpl</clangid>
    <base>gfx::vlFrameChain</base>
    <base>gfx::vlFrameChainCreateInfo</base>
    <class kind="struct">gfx::vlFrameChainImpl::vlFrame</class>
    <member kind="function">
      <type>int</type>
      <name>frameCount</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>ac9a96a01544bc976a2f03b74310b9288</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@frameCount#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlFrameChainImpl</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a69bdd51a9dc150177104173243f30b6f</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@vlFrameChainImpl#$@N@gfx@S@vlFrameChainCreateInfo#</clangid>
      <arglist>(vlFrameChainCreateInfo ci)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>updateSwapChain</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>aa16acbff12b2ad53fc0697f577fb2c54</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@updateSwapChain#$@S@ptr&gt;#$@N@gfx@S@vlSwapChain#</clangid>
      <arglist>(ptr&lt; vlSwapChain &gt; swapchain) override</arglist>
    </member>
    <member kind="function">
      <type>vlRenderContext</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a45073880a456f8a9751bd6d5df480245</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@begin#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>end</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>aa67455ce5be078f5df1509d3eebe3ff3</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@end#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>present</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a08f6ed52cbd623e653f0e276072ce87c</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@present#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlFrameChainImpl</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>aa09e9e25b84261c33cff454ca6aa1030</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@F@~vlFrameChainImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlFrame &gt;</type>
      <name>frames</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a9f014048b31426f71327876ebaccf658</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@FI@frames</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>currentFrame</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a81c303414bc1140fa676f5cd8f32cb4b</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@FI@currentFrame</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>imageIndex</name>
      <anchorfile>structgfx_1_1vlFrameChainImpl.html</anchorfile>
      <anchor>a60faf6b154fbb4d42b1115b342835087</anchor>
      <clangid>c:@N@gfx@S@vlFrameChainImpl@FI@imageIndex</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImage</name>
    <filename>structgfx_1_1vlImage.html</filename>
    <clangid>c:@N@gfx@S@vlImage</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkImage</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlImage.html</anchorfile>
      <anchor>a9550fe8f3796ac815117466ed55bb643</anchor>
      <clangid>c:@N@gfx@S@vlImage@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="variable">
      <type>vlImageState</type>
      <name>currentState</name>
      <anchorfile>structgfx_1_1vlImage.html</anchorfile>
      <anchor>a83d755585c36cc8c33015d371b871793</anchor>
      <clangid>c:@N@gfx@S@vlImage@FI@currentState</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImageState</name>
    <filename>structgfx_1_1vlImageState.html</filename>
    <clangid>c:@N@gfx@S@vlImageState</clangid>
    <member kind="variable">
      <type>VkImageLayout</type>
      <name>layout</name>
      <anchorfile>structgfx_1_1vlImageState.html</anchorfile>
      <anchor>a5a130ee0d3dbb8f3fbb02ba73cb268a3</anchor>
      <clangid>c:@N@gfx@S@vlImageState@FI@layout</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>access</name>
      <anchorfile>structgfx_1_1vlImageState.html</anchorfile>
      <anchor>a290eb72da15f9d5892e3d4ce36fb7443</anchor>
      <clangid>c:@N@gfx@S@vlImageState@FI@access</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>stage</name>
      <anchorfile>structgfx_1_1vlImageState.html</anchorfile>
      <anchor>a60742219864f4999bee79399c4d8ecda</anchor>
      <clangid>c:@N@gfx@S@vlImageState@FI@stage</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImageView</name>
    <filename>structgfx_1_1vlImageView.html</filename>
    <clangid>c:@N@gfx@S@vlImageView</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkImageView</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlImageView.html</anchorfile>
      <anchor>a7849ff93542139640cba3debcbee94a3</anchor>
      <clangid>c:@N@gfx@S@vlImageView@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlImageView</name>
      <anchorfile>structgfx_1_1vlImageView.html</anchorfile>
      <anchor>a110ae6ea5eac60be65cb90b2cd37a89a</anchor>
      <clangid>c:@N@gfx@S@vlImageView@F@~vlImageView#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImageViewImpl</name>
    <filename>structgfx_1_1vlImageViewImpl.html</filename>
    <clangid>c:@N@gfx@S@vlImageViewImpl</clangid>
    <base>gfx::vlImageView</base>
    <member kind="function">
      <type></type>
      <name>vlImageViewImpl</name>
      <anchorfile>structgfx_1_1vlImageViewImpl.html</anchorfile>
      <anchor>a9cfa575db86c68e3372c886af98b148f</anchor>
      <clangid>c:@N@gfx@S@vlImageViewImpl@F@vlImageViewImpl#*$@S@VkImageView_T#</clangid>
      <arglist>(VkImageView _imageview)</arglist>
    </member>
    <member kind="function">
      <type>VkImageView</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlImageViewImpl.html</anchorfile>
      <anchor>ada862e4ba14320c5c6bf0e610b7290b3</anchor>
      <clangid>c:@N@gfx@S@vlImageViewImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlImageViewImpl</name>
      <anchorfile>structgfx_1_1vlImageViewImpl.html</anchorfile>
      <anchor>ad9aa301995307dbc57de54b7f44bd700</anchor>
      <clangid>c:@N@gfx@S@vlImageViewImpl@F@~vlImageViewImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkImageView</type>
      <name>imageView</name>
      <anchorfile>structgfx_1_1vlImageViewImpl.html</anchorfile>
      <anchor>af2a25178c352018b181ee98556928617</anchor>
      <clangid>c:@N@gfx@S@vlImageViewImpl@FI@imageView</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlImpl</name>
    <filename>structgfx_1_1vlImpl.html</filename>
    <clangid>c:@N@gfx@S@vlImpl</clangid>
    <base>gfx::vl</base>
    <class kind="struct">gfx::vlImpl::QueueInformation</class>
    <class kind="struct">gfx::vlImpl::vlDevice</class>
    <member kind="typedef">
      <type>std::array&lt; QueueInformation, VL_QUEUE_FAMILY_COUNT &gt;</type>
      <name>QueueFamiliesInformation</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>adbf0ee17fe3deba974b25ecca75a7284</anchor>
      <clangid>c:@N@gfx@S@vlImpl@QueueFamiliesInformation</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlQueue &gt;</type>
      <name>getQueue</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>aa44c02bf1d58af9595266220fcd672c2</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getQueue#$@N@gfx@E@vlQueueType#I#</clangid>
      <arglist>(vlQueueType type, int queueIndex) override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlCommandPool &gt;</type>
      <name>getCommandPool</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a241199b59e32951d1c37494959f9e4ac</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getCommandPool#$@N@gfx@E@vlQueueType#I#</clangid>
      <arglist>(vlQueueType type, int threadIdx) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getQueueFamilyIndex</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a303d98f05fe8e6ff64ce5df4c1bf2e68</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getQueueFamilyIndex#$@N@gfx@E@vlQueueType#</clangid>
      <arglist>(vlQueueType type) override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>vlCheckDeviceExtensionSupport</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a3746d57f75f01b9c6daa127409a8dc09</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlCheckDeviceExtensionSupport#*$@S@VkPhysicalDevice_T#</clangid>
      <arglist>(VkPhysicalDevice device)</arglist>
    </member>
    <member kind="function">
      <type>VkPhysicalDevice</type>
      <name>vlPickPhysicalDevice</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>afb85a57e3f2c4bab354dc41319016411</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlPickPhysicalDevice#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>QueueFamiliesInformation</type>
      <name>vlGetQueueFamiliesInformation</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a059a6e77bab4ec399db87ac0a277fc5a</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlGetQueueFamiliesInformation#*$@S@VkPhysicalDevice_T#</clangid>
      <arglist>(VkPhysicalDevice pDevice)</arglist>
    </member>
    <member kind="function">
      <type>vlDevice</type>
      <name>vlCreateDevice</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>af4766876261b31292c6bf85727c2a560</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlCreateDevice#*$@S@VkPhysicalDevice_T#$@N@std@S@array&gt;#$@N@gfx@S@vlImpl@S@QueueInformation#Vl4#</clangid>
      <arglist>(VkPhysicalDevice pDevice, QueueFamiliesInformation information)</arglist>
    </member>
    <member kind="function">
      <type>VkInstance</type>
      <name>vlCreateVkInstance</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a8c8af5363fa7d3f33d22b956365be0de</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlCreateVkInstance#$@N@gfx@S@vlCreateInfo#</clangid>
      <arglist>(vlCreateInfo info)</arglist>
    </member>
    <member kind="function">
      <type>VkDebugUtilsMessengerEXT</type>
      <name>vlCreateVkDebugger</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a68ed5de78114cd920bc2b9f2bb81f1b8</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlCreateVkDebugger#&amp;b#</clangid>
      <arglist>(bool &amp;success)</arglist>
    </member>
    <member kind="function">
      <type>vl *</type>
      <name>vlCreate</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a28b7dc29141a2a37ed1f70e3c6b608a3</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@vlCreate#$@N@gfx@S@vlCreateInfo#</clangid>
      <arglist>(vlCreateInfo info)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlWindow &gt;</type>
      <name>getRootWindow</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a4fd75f682bba10de9a1d20256dd9d901</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getRootWindow#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlImpl</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a084b15d31e98bed62483e31f7f0360f9</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@~vlImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; const char * &gt;</type>
      <name>getRequiredValidationLayers</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a0da52947b205e8898cebb29d239d95b0</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getRequiredValidationLayers#$@N@gfx@S@vlCreateInfo#S</clangid>
      <arglist>(vlCreateInfo info)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; const char * &gt;</type>
      <name>getRequiredExtensions</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>ad67afe9a92dbead23c1f2c436dc24546</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getRequiredExtensions#$@N@gfx@S@vlCreateInfo#S</clangid>
      <arglist>(vlCreateInfo info)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; const char * &gt;</type>
      <name>getValidationLayers</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>ad44c63180a11a72fad6b4122f085a4ee</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getValidationLayers#I#&amp;I#S</clangid>
      <arglist>(const std::vector&lt; const char * &gt; requiredValidationLayers, int &amp;notAvailable)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static std::vector&lt; const char * &gt;</type>
      <name>getExtensions</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a495e11d3c4f6c2a409af6c10b274c06a</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@getExtensions#I#&amp;I#S</clangid>
      <arglist>(const std::vector&lt; const char * &gt; requiredExtensions, int &amp;notAvailable)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>scorePhysicalDevice</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>af33915885fda4799d78c09b348ed32ae</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@scorePhysicalDevice#*$@S@VkPhysicalDevice_T#S</clangid>
      <arglist>(VkPhysicalDevice device)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>DestroyDebugUtilsMessengerEXT</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a9a07e3becb1561eddf064735218eb35b</anchor>
      <clangid>c:@N@gfx@S@vlImpl@F@DestroyDebugUtilsMessengerEXT#*$@S@VkInstance_T#*$@S@VkDebugUtilsMessengerEXT_T#*1$@S@VkAllocationCallbacks#S</clangid>
      <arglist>(VkInstance instance, VkDebugUtilsMessengerEXT debugMessenger, const VkAllocationCallbacks *pAllocator)</arglist>
    </member>
    <member kind="variable">
      <type>vlCreateInfo</type>
      <name>info</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>abf37647c10197bc32fe17b07f1337527</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@info</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vlDevice</type>
      <name>device</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>acc9bc11b9a4fdee5400afb8a8361e428</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@device</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkInstance</type>
      <name>instance</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a716a3c9afa67dcac44c8b3f44893775e</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@instance</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkDebugUtilsMessengerEXT</type>
      <name>debugMessenger</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a06059ced58879120b4cbb0722e39d293</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@debugMessenger</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const char * &gt;</type>
      <name>validationLayers</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>ad2cec2e3ae9bebabfc0c8c04104e5788</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@validationLayers</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; const char * &gt;</type>
      <name>deviceExtensions</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a86378241fa36ba10098a4f2f9eb972f5</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@deviceExtensions</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlWindow &gt;</type>
      <name>rootWindow</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>a830d95b148d1bfd1c949f74fe929058a</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@rootWindow</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>hasDebugger</name>
      <anchorfile>structgfx_1_1vlImpl.html</anchorfile>
      <anchor>af52233c6a3d8a286799f2ef41d6f8135</anchor>
      <clangid>c:@N@gfx@S@vlImpl@FI@hasDebugger</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipeline</name>
    <filename>structgfx_1_1vlPipeline.html</filename>
    <clangid>c:@N@gfx@S@vlPipeline</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlPipelineLayout &gt;</type>
      <name>getLayout</name>
      <anchorfile>structgfx_1_1vlPipeline.html</anchorfile>
      <anchor>a247eaf033b914b333a2ff58226476b76</anchor>
      <clangid>c:@N@gfx@S@vlPipeline@F@getLayout#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual vlPipelineBuilder &amp;</type>
      <name>getBuilder</name>
      <anchorfile>structgfx_1_1vlPipeline.html</anchorfile>
      <anchor>ab5d921c66e0e4f1a708f327dc68de3a9</anchor>
      <clangid>c:@N@gfx@S@vlPipeline@F@getBuilder#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkPipeline</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlPipeline.html</anchorfile>
      <anchor>ace16a2f24c55d6e0294278005cfafa17</anchor>
      <clangid>c:@N@gfx@S@vlPipeline@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlPipeline</name>
      <anchorfile>structgfx_1_1vlPipeline.html</anchorfile>
      <anchor>a571232b6203842fd9ccc716dd6558e56</anchor>
      <clangid>c:@N@gfx@S@vlPipeline@F@~vlPipeline#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineBuilder</name>
    <filename>structgfx_1_1vlPipelineBuilder.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineBuilder</clangid>
    <class kind="struct">gfx::vlPipelineBuilder::ShaderInput</class>
    <class kind="struct">gfx::vlPipelineBuilder::vlBinding</class>
    <member kind="function">
      <type>std::vector&lt; ptr&lt; vlShaderModule &gt; &gt;</type>
      <name>compileShaders</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a140680b5cf94014d44afd9eedfd33622</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@compileShaders#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlPipelineBuilder</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a41a5ae60f43456323ddff639cef785ee</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@vlPipelineBuilder#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addShader</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a748094ef95e359958419bac5f1076484</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@addShader#$@N@io@S@DataSource#</clangid>
      <arglist>(io::DataSource source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addShader</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a43efd1f991b0a86e3e9554db2434a3cf</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@addShader#$@S@ptr&gt;#$@N@gfx@S@vlShaderModule#</clangid>
      <arglist>(ptr&lt; vlShaderModule &gt; module)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddVertex</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a3a5cd6abd9cd2a50e676e6d31ab01dc3</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@AddVertex#$@N@gfx@S@vlVertex#</clangid>
      <arglist>(vlVertex vtx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>AddVertex</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>af3ed48c56dc9394f898b6524009acbb9</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@AddVertex#I#$@E@VkFormat#I#I#I#b#</clangid>
      <arglist>(int location, VkFormat format, int offset, int stride, int binding=0, bool instanced=0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLayoutAddBinding</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a3acdef7b4dd6862b824c9ac50aa9ac39</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@setLayoutAddBinding#I#I#$@E@VkDescriptorType#I#</clangid>
      <arglist>(int binding, int set, VkDescriptorType type, int count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setRenderPass</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a8da87be1ce1fefcad2a3fca7e8d7fd7f</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@setRenderPass#$@S@ptr&gt;#$@N@gfx@S@vlRenderPass#</clangid>
      <arglist>(ptr&lt; vlRenderPass &gt; renderpass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setLayout</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>aaa7bb4c30e9590d0f7b9b17359ebdda3</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@setLayout#$@S@ptr&gt;#$@N@gfx@S@vlPipelineLayout#</clangid>
      <arglist>(ptr&lt; vlPipelineLayout &gt; layout)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setSampling</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a7fe14bb9952960472d3aac91ca480a72</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@setSampling#I#</clangid>
      <arglist>(int samplingLevel)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isCorrect</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>afb10fa059e2d3bdc14f9008d9197bd9c</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@F@isCorrect#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; ShaderInput &gt;</type>
      <name>shaderStages</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a481f84c099cb8923a69d820c4fe2cc17</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@shaderStages</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlVertex &gt;</type>
      <name>vertices</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a88077848b737e4aeb787198149b4b94f</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@vertices</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlBinding &gt;</type>
      <name>bindings</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>add870eda19fb8ee13e5d04154bde4466</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@bindings</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>renderpass</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a5c59f377aa7c07152db68a1a7b04f8d1</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@renderpass</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlPipelineLayout &gt;</type>
      <name>layout</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a360be25553d95417b62b4210c1a399b4</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@layout</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>sampling</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a6720a03cc089f1b031ea54030cc64f29</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@sampling</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>builderVertexSize</name>
      <anchorfile>structgfx_1_1vlPipelineBuilder.html</anchorfile>
      <anchor>a6cadce0588fa48d5a828048b5f71257b</anchor>
      <clangid>c:@N@gfx@S@vlPipelineBuilder@FI@builderVertexSize</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineImpl</name>
    <filename>structgfx_1_1vlPipelineImpl.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineImpl</clangid>
    <base>gfx::vlPipeline</base>
    <member kind="function">
      <type></type>
      <name>vlPipelineImpl</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>a4b83f73253f36f3c44ee580b096556f4</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@F@vlPipelineImpl#*$@S@VkPipeline_T#&amp;1$@N@gfx@S@vlPipelineBuilder#</clangid>
      <arglist>(VkPipeline _pipeline, const vlPipelineBuilder &amp;_builder)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlPipelineLayout &gt;</type>
      <name>getLayout</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>a0330c15cb5b676466d310f04d7bf0926</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@F@getLayout#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>vlPipelineBuilder &amp;</type>
      <name>getBuilder</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>a9b58e4e9b3c9ca2892c3a8ffa818b892</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@F@getBuilder#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>VkPipeline</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>aa6bb123117f4660df8f81bb008186f78</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlPipelineImpl</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>a2b656fe7d69e18589770a6f5c403691b</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@F@~vlPipelineImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkPipeline</type>
      <name>pipeline</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>a82d6599d5f38f1a6f6108710cce28193</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@FI@pipeline</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>vlPipelineBuilder</type>
      <name>builder</name>
      <anchorfile>structgfx_1_1vlPipelineImpl.html</anchorfile>
      <anchor>ab4821c72adb3bfe98281cf54d2a58aea</anchor>
      <clangid>c:@N@gfx@S@vlPipelineImpl@FI@builder</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineLayout</name>
    <filename>structgfx_1_1vlPipelineLayout.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineLayout</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkPipelineLayout</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlPipelineLayout.html</anchorfile>
      <anchor>af8e72aaffc703064aa240ab9428ba8cc</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayout@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlPipelineLayout</name>
      <anchorfile>structgfx_1_1vlPipelineLayout.html</anchorfile>
      <anchor>aa750979f68a8abda603a20a0378a1f35</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayout@F@~vlPipelineLayout#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineLayoutImpl</name>
    <filename>structgfx_1_1vlPipelineLayoutImpl.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineLayoutImpl</clangid>
    <base>gfx::vlPipelineLayout</base>
    <member kind="function">
      <type></type>
      <name>vlPipelineLayoutImpl</name>
      <anchorfile>structgfx_1_1vlPipelineLayoutImpl.html</anchorfile>
      <anchor>ae8f26e20f550745890106623d7571858</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayoutImpl@F@vlPipelineLayoutImpl#*$@S@VkPipelineLayout_T#</clangid>
      <arglist>(VkPipelineLayout _layout)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual VkPipelineLayout</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlPipelineLayoutImpl.html</anchorfile>
      <anchor>a2b3c17c9a89fe7ab6227674b5898aea3</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayoutImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlPipelineLayoutImpl</name>
      <anchorfile>structgfx_1_1vlPipelineLayoutImpl.html</anchorfile>
      <anchor>aefa0aa871cf6132af108c12f6d9f4b8b</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayoutImpl@F@~vlPipelineLayoutImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineLayout</type>
      <name>layout</name>
      <anchorfile>structgfx_1_1vlPipelineLayoutImpl.html</anchorfile>
      <anchor>aabd96ec7db8901962b9af53a855ffa6d</anchor>
      <clangid>c:@N@gfx@S@vlPipelineLayoutImpl@FI@layout</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlPipelineSet</name>
    <filename>structgfx_1_1vlPipelineSet.html</filename>
    <clangid>c:@N@gfx@S@vlPipelineSet</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setBindUniformBuffer</name>
      <anchorfile>structgfx_1_1vlPipelineSet.html</anchorfile>
      <anchor>a10f74ac38f06837e81e747be6e1e4ea0</anchor>
      <clangid>c:@N@gfx@S@vlPipelineSet@F@setBindUniformBuffer#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#&amp;1I#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt; pipeline, ptr&lt; vlBuffer &gt; buffer, const std::string &amp;cbuffername)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setBindImage</name>
      <anchorfile>structgfx_1_1vlPipelineSet.html</anchorfile>
      <anchor>a8b29183fd0664720e468c20907456384</anchor>
      <clangid>c:@N@gfx@S@vlPipelineSet@F@setBindImage#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#$@S@ptr&gt;#$@N@gfx@S@vlImageView#&amp;1I#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt; pipeline, ptr&lt; vlImageView &gt; imageview, const std::string &amp;cTexturename)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkDescriptorSet</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlPipelineSet.html</anchorfile>
      <anchor>ae3bdf517593de0dea072dbf02956eec5</anchor>
      <clangid>c:@N@gfx@S@vlPipelineSet@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlPipeline &gt;</type>
      <name>getPipeline</name>
      <anchorfile>structgfx_1_1vlPipelineSet.html</anchorfile>
      <anchor>a3458838279cb025f4240ee6b814c7962</anchor>
      <clangid>c:@N@gfx@S@vlPipelineSet@F@getPipeline#</clangid>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueue</name>
    <filename>structgfx_1_1vlQueue.html</filename>
    <clangid>c:@N@gfx@S@vlQueue</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>submit</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>a470abb93acb85325054e6c8500932cad</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@submit#&amp;I#$@S@ptr&gt;#$@N@gfx@S@vlFence#</clangid>
      <arglist>(std::vector&lt; vlQueueSubmitInfo &gt; &amp;, ptr&lt; vlFence &gt; fence=0)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlSemaphore &gt;</type>
      <name>submitSingle</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>a915cbed05ea009fc5b183eadb87f0b07</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@submitSingle#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>present</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>ade196c03ae149e304850de1adec84b3b</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@present#$@N@gfx@S@vlQueuePresentInfo#</clangid>
      <arglist>(vlQueuePresentInfo)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>a8a76b409281699eaf310507686ec703f</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@wait#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>submit</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>a8027dd7ad4c8fbbeae6f3771e8f0e011</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@submit#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd)</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>track</name>
      <anchorfile>structgfx_1_1vlQueue.html</anchorfile>
      <anchor>af834e2417c262c234405f1eba7206398</anchor>
      <clangid>c:@N@gfx@S@vlQueue@F@track#</clangid>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueueImpl</name>
    <filename>structgfx_1_1vlQueueImpl.html</filename>
    <clangid>c:@N@gfx@S@vlQueueImpl</clangid>
    <base>gfx::vlQueue</base>
    <member kind="function">
      <type></type>
      <name>vlQueueImpl</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>aaf05e37de7e37f2d9fa2c367594a42de</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@vlQueueImpl#*$@S@VkQueue_T#</clangid>
      <arglist>(VkQueue _queue)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>track</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>ab15bfa838a19f7a067cc21e070a271aa</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@track#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>present</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a19f5c820bf606fd7da42c224fe00c7eb</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@present#$@N@gfx@S@vlQueuePresentInfo#</clangid>
      <arglist>(vlQueuePresentInfo info) override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>submitSingle</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>aa0a424c0fd87eeee9e04e6c7dc11116a</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@submitSingle#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>computeWaitSemaphoresAndStages</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a0cc4c9cb639dcb2061c83be87f6ccb79</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@computeWaitSemaphoresAndStages#&amp;1I#&amp;I#S1_#</clangid>
      <arglist>(const std::vector&lt; std::vector&lt; vlQueueWait &gt; &gt; &amp;waiters, std::vector&lt; VkSemaphore &gt; &amp;semaphores, std::vector&lt; VkPipelineStageFlags &gt; &amp;stages)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>submit</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a93f8eecd97bf4c2c9d3cbf250a4ec2f6</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@submit#&amp;I#$@S@ptr&gt;#$@N@gfx@S@vlFence#</clangid>
      <arglist>(std::vector&lt; vlQueueSubmitInfo &gt; &amp;info, ptr&lt; vlFence &gt; fence) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>wait</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a7d4da4a6c969eda053d94efc547caa71</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@wait#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlQueueImpl</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a508d35e875390af57dd2622a25889827</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@F@~vlQueueImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkQueue</type>
      <name>queue</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>aa73f5b2fec6b697c56287fbd7e6c75ae</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@FI@queue</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; std::shared_ptr&lt; vlQueueSubmissionResult &gt; &gt;</type>
      <name>pendingResults</name>
      <anchorfile>structgfx_1_1vlQueueImpl.html</anchorfile>
      <anchor>a53634bb5f520a077ef53bd965ff0937e</anchor>
      <clangid>c:@N@gfx@S@vlQueueImpl@FI@pendingResults</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueuePresentInfo</name>
    <filename>structgfx_1_1vlQueuePresentInfo.html</filename>
    <clangid>c:@N@gfx@S@vlQueuePresentInfo</clangid>
    <member kind="variable">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>waitSemaphores</name>
      <anchorfile>structgfx_1_1vlQueuePresentInfo.html</anchorfile>
      <anchor>aaa07c35e634270a0a9e4f5d83a1b20b2</anchor>
      <clangid>c:@N@gfx@S@vlQueuePresentInfo@FI@waitSemaphores</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>swapchain</name>
      <anchorfile>structgfx_1_1vlQueuePresentInfo.html</anchorfile>
      <anchor>a92ac16198aab7feeb93413f964e1ca0b</anchor>
      <clangid>c:@N@gfx@S@vlQueuePresentInfo@FI@swapchain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>imageIndex</name>
      <anchorfile>structgfx_1_1vlQueuePresentInfo.html</anchorfile>
      <anchor>a8355e642719556be8e96c0f9f220d9dd</anchor>
      <clangid>c:@N@gfx@S@vlQueuePresentInfo@FI@imageIndex</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueueSubmissionResult</name>
    <filename>structgfx_1_1vlQueueSubmissionResult.html</filename>
    <clangid>c:@N@gfx@S@vlQueueSubmissionResult</clangid>
    <class kind="struct">gfx::vlQueueSubmissionResult::CommandBufferResult</class>
    <member kind="variable">
      <type>std::vector&lt; CommandBufferResult &gt;</type>
      <name>commandBufferResultExecution</name>
      <anchorfile>structgfx_1_1vlQueueSubmissionResult.html</anchorfile>
      <anchor>ac289542f9dcac63805f35d39ae5f4951</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmissionResult@FI@commandBufferResultExecution</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlFence &gt;</type>
      <name>fence</name>
      <anchorfile>structgfx_1_1vlQueueSubmissionResult.html</anchorfile>
      <anchor>ab9fae370a5d61d2f68eace9ee55b4a15</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmissionResult@FI@fence</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueueSubmitInfo</name>
    <filename>structgfx_1_1vlQueueSubmitInfo.html</filename>
    <clangid>c:@N@gfx@S@vlQueueSubmitInfo</clangid>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; vlCommandBuffer &gt; &gt;</type>
      <name>commands</name>
      <anchorfile>structgfx_1_1vlQueueSubmitInfo.html</anchorfile>
      <anchor>a9cf97a3246d3e6aa91d047cf8b4d26e1</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmitInfo@FI@commands</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; vlSemaphore &gt; &gt;</type>
      <name>signalSemaphores</name>
      <anchorfile>structgfx_1_1vlQueueSubmitInfo.html</anchorfile>
      <anchor>ae205038cc8243157369550f9888ce57c</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmitInfo@FI@signalSemaphores</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlQueueWait &gt;</type>
      <name>waits</name>
      <anchorfile>structgfx_1_1vlQueueSubmitInfo.html</anchorfile>
      <anchor>ad383a9cb21f687cb239bd226ba1aff36</anchor>
      <clangid>c:@N@gfx@S@vlQueueSubmitInfo@FI@waits</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlQueueWait</name>
    <filename>structgfx_1_1vlQueueWait.html</filename>
    <clangid>c:@N@gfx@S@vlQueueWait</clangid>
    <member kind="variable">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>semaphore</name>
      <anchorfile>structgfx_1_1vlQueueWait.html</anchorfile>
      <anchor>a8209cbd0b3f1a341c173ab6740025eb3</anchor>
      <clangid>c:@N@gfx@S@vlQueueWait@FI@semaphore</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>stage</name>
      <anchorfile>structgfx_1_1vlQueueWait.html</anchorfile>
      <anchor>a5e05319d348d2341f004e6c580109fc8</anchor>
      <clangid>c:@N@gfx@S@vlQueueWait@FI@stage</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlRenderContext</name>
    <filename>structgfx_1_1vlRenderContext.html</filename>
    <clangid>c:@N@gfx@S@vlRenderContext</clangid>
    <member kind="variable">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>cmd</name>
      <anchorfile>structgfx_1_1vlRenderContext.html</anchorfile>
      <anchor>a3899d3c6f6e225942ff50262ba81dd07</anchor>
      <clangid>c:@N@gfx@S@vlRenderContext@FI@cmd</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlFrameBuffer &gt;</type>
      <name>fbo</name>
      <anchorfile>structgfx_1_1vlRenderContext.html</anchorfile>
      <anchor>aff881b45dfbcd655f7ee8f5f14f7a5cc</anchor>
      <clangid>c:@N@gfx@S@vlRenderContext@FI@fbo</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlRenderPass</name>
    <filename>structgfx_1_1vlRenderPass.html</filename>
    <clangid>c:@N@gfx@S@vlRenderPass</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkRenderPass</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlRenderPass.html</anchorfile>
      <anchor>ad4114a0a3ea4b74ba827c714070b7f74</anchor>
      <clangid>c:@N@gfx@S@vlRenderPass@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlRenderPass</name>
      <anchorfile>structgfx_1_1vlRenderPass.html</anchorfile>
      <anchor>a9b010197e19a61068a41542c470d500c</anchor>
      <clangid>c:@N@gfx@S@vlRenderPass@F@~vlRenderPass#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlRenderPassCreateInfo</name>
    <filename>structgfx_1_1vlRenderPassCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlRenderPassCreateInfo</clangid>
    <member kind="variable">
      <type>std::vector&lt; VkAttachmentDescription &gt;</type>
      <name>attachments</name>
      <anchorfile>structgfx_1_1vlRenderPassCreateInfo.html</anchorfile>
      <anchor>a2c507abef6c33a0044f8588599e70a56</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassCreateInfo@FI@attachments</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; vlSubRenderPassCreateInfo &gt;</type>
      <name>subpasses</name>
      <anchorfile>structgfx_1_1vlRenderPassCreateInfo.html</anchorfile>
      <anchor>a65f2adcd3ccf8d6a6539b0d1ceaf899c</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassCreateInfo@FI@subpasses</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlRenderPassImpl</name>
    <filename>structgfx_1_1vlRenderPassImpl.html</filename>
    <clangid>c:@N@gfx@S@vlRenderPassImpl</clangid>
    <base>gfx::vlRenderPass</base>
    <member kind="function">
      <type>VkRenderPass</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlRenderPassImpl.html</anchorfile>
      <anchor>a4dc50a0d853275fba7ec071a0084d7f7</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlRenderPassImpl</name>
      <anchorfile>structgfx_1_1vlRenderPassImpl.html</anchorfile>
      <anchor>a99553ef4a25f56d1b1e4c0b374c9dc10</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassImpl@F@vlRenderPassImpl#*$@S@VkRenderPass_T#</clangid>
      <arglist>(VkRenderPass _renderPass)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlRenderPassImpl</name>
      <anchorfile>structgfx_1_1vlRenderPassImpl.html</anchorfile>
      <anchor>ae0f57a9712f90da0a8365b9307e4ba4e</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassImpl@F@~vlRenderPassImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkRenderPass</type>
      <name>renderPass</name>
      <anchorfile>structgfx_1_1vlRenderPassImpl.html</anchorfile>
      <anchor>ad5821962207593ca126e5318696c4bb4</anchor>
      <clangid>c:@N@gfx@S@vlRenderPassImpl@FI@renderPass</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSemaphore</name>
    <filename>structgfx_1_1vlSemaphore.html</filename>
    <clangid>c:@N@gfx@S@vlSemaphore</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkSemaphore</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlSemaphore.html</anchorfile>
      <anchor>a61d5b777a2dbc14bce55250d3c83f323</anchor>
      <clangid>c:@N@gfx@S@vlSemaphore@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlSemaphore</name>
      <anchorfile>structgfx_1_1vlSemaphore.html</anchorfile>
      <anchor>a0bfe2ce819701624683e5d761ea23b13</anchor>
      <clangid>c:@N@gfx@S@vlSemaphore@F@~vlSemaphore#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSemaphoreImpl</name>
    <filename>structgfx_1_1vlSemaphoreImpl.html</filename>
    <clangid>c:@N@gfx@S@vlSemaphoreImpl</clangid>
    <base>gfx::vlSemaphore</base>
    <member kind="function">
      <type></type>
      <name>vlSemaphoreImpl</name>
      <anchorfile>structgfx_1_1vlSemaphoreImpl.html</anchorfile>
      <anchor>aded190090a76bb1fa721751f45ea24a7</anchor>
      <clangid>c:@N@gfx@S@vlSemaphoreImpl@F@vlSemaphoreImpl#*$@S@VkSemaphore_T#</clangid>
      <arglist>(VkSemaphore _semaphore)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual VkSemaphore</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlSemaphoreImpl.html</anchorfile>
      <anchor>a29b62696efedba544cbfa832a2804e46</anchor>
      <clangid>c:@N@gfx@S@vlSemaphoreImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlSemaphoreImpl</name>
      <anchorfile>structgfx_1_1vlSemaphoreImpl.html</anchorfile>
      <anchor>a9b741ab9c3f16bc5119169be60373ff2</anchor>
      <clangid>c:@N@gfx@S@vlSemaphoreImpl@F@~vlSemaphoreImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkSemaphore</type>
      <name>semaphore</name>
      <anchorfile>structgfx_1_1vlSemaphoreImpl.html</anchorfile>
      <anchor>a297d0a190cc94a83de103bb6935491bc</anchor>
      <clangid>c:@N@gfx@S@vlSemaphoreImpl@FI@semaphore</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlShaderModule</name>
    <filename>structgfx_1_1vlShaderModule.html</filename>
    <clangid>c:@N@gfx@S@vlShaderModule</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>structgfx_1_1vlShaderModule.html</anchorfile>
      <anchor>ae28e532fd385275dd7f5e1c24c687d57</anchor>
      <clangid>c:@N@gfx@S@vlShaderModule@F@getName#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkShaderModule</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlShaderModule.html</anchorfile>
      <anchor>a29c69ed952362cefbc6e2ae7880c21f2</anchor>
      <clangid>c:@N@gfx@S@vlShaderModule@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkShaderStageFlagBits</type>
      <name>getStageInternal</name>
      <anchorfile>structgfx_1_1vlShaderModule.html</anchorfile>
      <anchor>a801dc013b50355f6aeba32c16ce0a608</anchor>
      <clangid>c:@N@gfx@S@vlShaderModule@F@getStageInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual vlStage</type>
      <name>getStage</name>
      <anchorfile>structgfx_1_1vlShaderModule.html</anchorfile>
      <anchor>a7a1374ccf12e033298cc17d5e0d8cbc9</anchor>
      <clangid>c:@N@gfx@S@vlShaderModule@F@getStage#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlShaderModule</name>
      <anchorfile>structgfx_1_1vlShaderModule.html</anchorfile>
      <anchor>add13cf9af3a404ee32915f9e43f0b0c3</anchor>
      <clangid>c:@N@gfx@S@vlShaderModule@F@~vlShaderModule#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlShaderModuleImpl</name>
    <filename>structgfx_1_1vlShaderModuleImpl.html</filename>
    <clangid>c:@N@gfx@S@vlShaderModuleImpl</clangid>
    <base>gfx::vlShaderModule</base>
    <member kind="function">
      <type></type>
      <name>vlShaderModuleImpl</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>a8889f5d59aebda81345217e589bbe9ad</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@vlShaderModuleImpl#*$@S@VkShaderModule_T#&amp;1I#</clangid>
      <arglist>(VkShaderModule _module, const string &amp;_name)</arglist>
    </member>
    <member kind="function">
      <type>VkShaderModule</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>ac70d7b099fa992a74c1d8ea7b36fd961</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>const std::string &amp;</type>
      <name>getName</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>a300758db390f5ded4849a73672e4f1db</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@getName#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>vlStage</type>
      <name>getStage</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>a40f2d7690f5f777129f36824b4115a80</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@getStage#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>VkShaderStageFlagBits</type>
      <name>getStageInternal</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>a23381b0ae7db0cd94a777797667a78bf</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@getStageInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlShaderModuleImpl</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>ada72bcf008f57ab5753fae890d62206e</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@F@~vlShaderModuleImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkShaderModule</type>
      <name>module</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>a81491b4bf48bd11ecdd8aa5053ca98ea</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@FI@module</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structgfx_1_1vlShaderModuleImpl.html</anchorfile>
      <anchor>ab92e4a279cc9650ebfe9dc26a30d7d57</anchor>
      <clangid>c:@N@gfx@S@vlShaderModuleImpl@FI@name</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSubRenderPassCreateInfo</name>
    <filename>structgfx_1_1vlSubRenderPassCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo</clangid>
    <member kind="function">
      <type></type>
      <name>vlSubRenderPassCreateInfo</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>a082d69872628077868f6ad6608a18b8d</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@F@vlSubRenderPassCreateInfo#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MAKE_EQUALITY</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>abaa7eb96debc35cc5d5f43946efc2957</anchor>
      <arglist>(vlSubRenderPassCreateInfo, colorAttachments, resolveAttachments, depthStencilAttachment, preserveAttachments, inputAttachments)</arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkAttachmentReference &gt;</type>
      <name>colorAttachments</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>a854772508d972136696a528082c8856c</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@FI@colorAttachments</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkAttachmentReference &gt;</type>
      <name>resolveAttachments</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>afd0e735b960e403803684347276aa0c0</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@FI@resolveAttachments</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkAttachmentReference &gt;</type>
      <name>inputAttachments</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>a2fdb04c2f6260aa47275cb58c0dacaa8</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@FI@inputAttachments</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; uint32_t &gt;</type>
      <name>preserveAttachments</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>a3c5718a8811ef26b0f228b93ba6c08ba</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@FI@preserveAttachments</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAttachmentReference</type>
      <name>depthStencilAttachment</name>
      <anchorfile>structgfx_1_1vlSubRenderPassCreateInfo.html</anchorfile>
      <anchor>a8291ba9501fbdb5891733e80d853935a</anchor>
      <clangid>c:@N@gfx@S@vlSubRenderPassCreateInfo@FI@depthStencilAttachment</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSurface</name>
    <filename>structgfx_1_1vlSurface.html</filename>
    <clangid>c:@N@gfx@S@vlSurface</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual VkSurfaceKHR</type>
      <name>getDriverObject</name>
      <anchorfile>structgfx_1_1vlSurface.html</anchorfile>
      <anchor>a4018b02852e874b6104d2ae0b71c9488</anchor>
      <clangid>c:@N@gfx@S@vlSurface@F@getDriverObject#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlSurface</name>
      <anchorfile>structgfx_1_1vlSurface.html</anchorfile>
      <anchor>a7f55ad357b0c6a2ecc450611bbeb58ee</anchor>
      <clangid>c:@N@gfx@S@vlSurface@F@~vlSurface#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSurfaceImpl</name>
    <filename>structgfx_1_1vlSurfaceImpl.html</filename>
    <clangid>c:@N@gfx@S@vlSurfaceImpl</clangid>
    <base>gfx::vlSurface</base>
    <member kind="function">
      <type></type>
      <name>vlSurfaceImpl</name>
      <anchorfile>structgfx_1_1vlSurfaceImpl.html</anchorfile>
      <anchor>af98df3a4dfe0768d628df56401fd31c9</anchor>
      <clangid>c:@N@gfx@S@vlSurfaceImpl@F@vlSurfaceImpl#*$@S@VkSurfaceKHR_T#</clangid>
      <arglist>(VkSurfaceKHR _internal)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual VkSurfaceKHR</type>
      <name>getDriverObject</name>
      <anchorfile>structgfx_1_1vlSurfaceImpl.html</anchorfile>
      <anchor>abe102615a86e4d9c19ec23945b2121a7</anchor>
      <clangid>c:@N@gfx@S@vlSurfaceImpl@F@getDriverObject#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlSurfaceImpl</name>
      <anchorfile>structgfx_1_1vlSurfaceImpl.html</anchorfile>
      <anchor>a6034335bce73168350b995f50f8bc5ae</anchor>
      <clangid>c:@N@gfx@S@vlSurfaceImpl@F@~vlSurfaceImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>VkSurfaceKHR</type>
      <name>internal</name>
      <anchorfile>structgfx_1_1vlSurfaceImpl.html</anchorfile>
      <anchor>a6744d4d4645c8b6712e01c5fd1c54e21</anchor>
      <clangid>c:@N@gfx@S@vlSurfaceImpl@FI@internal</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSwapChain</name>
    <filename>structgfx_1_1vlSwapChain.html</filename>
    <clangid>c:@N@gfx@S@vlSwapChain</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getImageCount</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a1fb2d3fde29e96fbce11b9280d20ac7e</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getImageCount#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkFormat</type>
      <name>getColorFormat</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a36cefe81fc30708c14a3a9cbc8901c66</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getColorFormat#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkFormat</type>
      <name>getDepthFormat</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>ac8060c9b4b7e8966f7c4d45384c4ed0c</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getDepthFormat#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlRenderPass &gt;</type>
      <name>getRenderPass</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a0db1b838f49671e8508a9b4ab160b9ec</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getRenderPass#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual VkSwapchainKHR</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a0164c8e7bb422e0ddc72c34518256bd9</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getInternal#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlImageView &gt;</type>
      <name>imageAcquire</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a2ddb02626869c2a3d17411c07f8f7fb7</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@imageAcquire#I#</clangid>
      <arglist>(int index)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlFrameBuffer &gt;</type>
      <name>framebufferAcquire</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a672a42d720ea4d2cb5d8b823066d1c90</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@framebufferAcquire#I#</clangid>
      <arglist>(int index)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getNextAvailableImage</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>a0490cec1b8d1e48e4cbe417926c396e4</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@getNextAvailableImage#$@N@gfx@S@vlWait#</clangid>
      <arglist>(vlWait wait={})=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlSwapChain</name>
      <anchorfile>structgfx_1_1vlSwapChain.html</anchorfile>
      <anchor>aae1b69ec86b923d932584fa992fd08a9</anchor>
      <clangid>c:@N@gfx@S@vlSwapChain@F@~vlSwapChain#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlSwapChainImpl</name>
    <filename>structgfx_1_1vlSwapChainImpl.html</filename>
    <clangid>c:@N@gfx@S@vlSwapChainImpl</clangid>
    <base>gfx::vlSwapChain</base>
    <class kind="struct">gfx::vlSwapChainImpl::SwapChainSupportDetails</class>
    <member kind="function">
      <type>VkSwapchainKHR</type>
      <name>vkSwapchainCreate</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ad0a5559db452fe7f47957be8773ddb4b</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vkSwapchainCreate#*$@S@VkSurfaceKHR_T#I#I#*$@S@VkSwapchainKHR_T#</clangid>
      <arglist>(VkSurfaceKHR surface, int fbo_width, int fbo_height, VkSwapchainKHR old)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlSwapchainCreateImageViews</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a1a58d0d3f73c6ff9b02cd825604820b4</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vlSwapchainCreateImageViews#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlSwapchainCreateFramebuffers</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a13d27b96caa18b6c3923b9f4b7744bf7</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vlSwapchainCreateFramebuffers#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlSwapchainGetImages</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>aa56db187cc81b1e3f50fa44149c106b3</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vlSwapchainGetImages#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlSwapChainImpl</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a48071b78c6e91147e33992c232eda464</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vlSwapChainImpl#$@S@ptr&gt;#$@N@gfx@S@vlWindow#$@S@ptr&gt;#$@N@gfx@S@vlSwapChain#</clangid>
      <arglist>(ptr&lt; vlWindow &gt; window, ptr&lt; vlSwapChain &gt; old)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlSwapChainImpl</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a897c26860dcb3ba64405541ed21a03e1</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@~vlSwapChainImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlImageView &gt;</type>
      <name>imageAcquire</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a9460889c0e0f41dbefb611452f546e24</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@imageAcquire#I#</clangid>
      <arglist>(int index) override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlFrameBuffer &gt;</type>
      <name>framebufferAcquire</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a1f1c8a177f82f380da985d7aa6400d2c</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@framebufferAcquire#I#</clangid>
      <arglist>(int index) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getNextAvailableImage</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a781e93fdca42246727a00baf165273d5</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getNextAvailableImage#$@N@gfx@S@vlWait#</clangid>
      <arglist>(vlWait wait={}) override</arglist>
    </member>
    <member kind="function">
      <type>VkSwapchainKHR</type>
      <name>getInternal</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ac7dadb2fb155bf07d03c343021890cbc</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getInternal#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getImageCount</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a8e202bda1a87718417fb558c7be7e222</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getImageCount#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>VkFormat</type>
      <name>getColorFormat</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ae9d0676c3438cc6e079b7cb2c1cd1421</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getColorFormat#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>VkFormat</type>
      <name>getDepthFormat</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a0357bc01061c5f9931fb5f27e3a5bb06</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getDepthFormat#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>getRenderPass</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ad7413f93927af762d5a41452d374f855</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@getRenderPass#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static SwapChainSupportDetails</type>
      <name>vkQuerySwapChainSupportDetails</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>af8013105e15b47b7e851f80ac512fc27</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vkQuerySwapChainSupportDetails#*$@S@VkPhysicalDevice_T#*$@S@VkSurfaceKHR_T#S</clangid>
      <arglist>(VkPhysicalDevice device, VkSurfaceKHR surface)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VkSurfaceFormatKHR</type>
      <name>vkSwapchainChooseFormat</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a5495ff2555a5ee768ac7a11f8fa1f8c2</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vkSwapchainChooseFormat#&amp;1I#S</clangid>
      <arglist>(const std::vector&lt; VkSurfaceFormatKHR &gt; &amp;formats)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VkPresentModeKHR</type>
      <name>vkSwapchainChoosePresentMode</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a043d2f2d7e7aee64558fcc369eccb1c7</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vkSwapchainChoosePresentMode#&amp;1I#S</clangid>
      <arglist>(const std::vector&lt; VkPresentModeKHR &gt; &amp;availablePresentModes)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VkExtent2D</type>
      <name>vkSwapchainChooseExtent</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ad66ce75cc9026463a4e23f5f1e3687d2</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@F@vkSwapchainChooseExtent#&amp;1$@S@VkSurfaceCapabilitiesKHR#I#I#S</clangid>
      <arglist>(const VkSurfaceCapabilitiesKHR &amp;capabilities, int width, int height)</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>renderpass</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ae281c4e8f991c61756493195dd46e962</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@renderpass</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; VkImage &gt;</type>
      <name>images</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a5184ef57f80f93aba0cc35c940cafc10</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@images</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; vlImageView &gt; &gt;</type>
      <name>imageViews</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a478fd7098e221fda0addf66ea77b0176</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@imageViews</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; vlFrameBuffer &gt; &gt;</type>
      <name>frameBuffers</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a17384655349a089e89835e66946da005</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@frameBuffers</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkSwapchainKHR</type>
      <name>swapchain</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>afc5df446b69e4753821a8ada583b01f7</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@swapchain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlWindow &gt;</type>
      <name>window</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a4b7fa17f052e8ff7b3eefe40ba5dc5a4</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@window</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkFormat</type>
      <name>swapChainImageFormat</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>ae0a694dfdebb2854a53843de17194a3e</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@swapChainImageFormat</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkExtent2D</type>
      <name>swapChainExtent</name>
      <anchorfile>structgfx_1_1vlSwapChainImpl.html</anchorfile>
      <anchor>a43042790b8576531ab2c20f7a1037abf</anchor>
      <clangid>c:@N@gfx@S@vlSwapChainImpl@FI@swapChainExtent</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlTransitionMode</name>
    <filename>structgfx_1_1vlTransitionMode.html</filename>
    <clangid>c:@N@gfx@S@vlTransitionMode</clangid>
    <member kind="variable">
      <type>VkImageLayout</type>
      <name>oldLayout</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a9319db60897562e0a254d98c22002b72</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@oldLayout</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>srcAccessMask</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a176af764187f98d5f86fc68dcf1d5881</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@srcAccessMask</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkAccessFlags</type>
      <name>dstAccessMask</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a53877970fccb9d3d89ec5d0e1c978d35</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@dstAccessMask</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>srcStageMask</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a053d2c96d2a3f6ec213e03ecef31b420</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@srcStageMask</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPipelineStageFlags</type>
      <name>dstStageMask</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>aa16a43dadc7c4753a15f5aecc94d4e11</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@dstStageMask</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkImageAspectFlags</type>
      <name>aspect</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a987bb93d4adcaa9e11d705993dcc01b6</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@aspect</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>levelCount</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a99a338d5a3049b8325ded86fbe01efef</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@levelCount</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>layerCount</name>
      <anchorfile>structgfx_1_1vlTransitionMode.html</anchorfile>
      <anchor>a12d1b5e9be984638e1a1083136d58fd0</anchor>
      <clangid>c:@N@gfx@S@vlTransitionMode@FI@layerCount</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlVertex</name>
    <filename>structgfx_1_1vlVertex.html</filename>
    <clangid>c:@N@gfx@S@vlVertex</clangid>
    <member kind="function">
      <type></type>
      <name>vlVertex</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>a936c5ad84dd47ac37b987bb239b6eaaa</anchor>
      <clangid>c:@N@gfx@S@vlVertex@F@vlVertex#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>location</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>af4414b7df68b8b481da197f3390c3b00</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@location</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>vboindex</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>a79d8f6011a7ff08693cf3603c96520c6</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@vboindex</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>stride</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>a90ee121eaeaf6b050e900c6ccd028fb5</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@stride</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>offset</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>a40bf95bf4e36be5b495f271731e6c7b7</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@offset</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkFormat</type>
      <name>format</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>a39257363e6baa6dd16b51caadebeeaa9</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@format</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>instanced</name>
      <anchorfile>structgfx_1_1vlVertex.html</anchorfile>
      <anchor>ad600cc36e1e094f774c1f3bbcfbeb5f2</anchor>
      <clangid>c:@N@gfx@S@vlVertex@FI@instanced</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlWait</name>
    <filename>structgfx_1_1vlWait.html</filename>
    <clangid>c:@N@gfx@S@vlWait</clangid>
    <member kind="function">
      <type></type>
      <name>vlWait</name>
      <anchorfile>structgfx_1_1vlWait.html</anchorfile>
      <anchor>aaae22379a7136b14b013feffd3121b49</anchor>
      <clangid>c:@N@gfx@S@vlWait@F@vlWait#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlWait</name>
      <anchorfile>structgfx_1_1vlWait.html</anchorfile>
      <anchor>a030a347ad5324ce6b7866c270a66d81f</anchor>
      <clangid>c:@N@gfx@S@vlWait@F@vlWait#$@S@ptr&gt;#$@N@gfx@S@vlSemaphore#</clangid>
      <arglist>(ptr&lt; vlSemaphore &gt; _semaphore)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlWait</name>
      <anchorfile>structgfx_1_1vlWait.html</anchorfile>
      <anchor>a8a1051cab770fe289a67d021ee0f13d0</anchor>
      <clangid>c:@N@gfx@S@vlWait@F@vlWait#$@S@ptr&gt;#$@N@gfx@S@vlFence#</clangid>
      <arglist>(ptr&lt; vlFence &gt; _fence)</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>semaphore</name>
      <anchorfile>structgfx_1_1vlWait.html</anchorfile>
      <anchor>ae14caa86ca36264d114a0074aef6c9ac</anchor>
      <clangid>c:@N@gfx@S@vlWait@FI@semaphore</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlFence &gt;</type>
      <name>fence</name>
      <anchorfile>structgfx_1_1vlWait.html</anchorfile>
      <anchor>adb4cde219d9b006da56009dc9904221f</anchor>
      <clangid>c:@N@gfx@S@vlWait@FI@fence</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlWindow</name>
    <filename>structgfx_1_1vlWindow.html</filename>
    <clangid>c:@N@gfx@S@vlWindow</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getWidth</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a60f796089ae605013da7ea0ba9bd73e9</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getWidth#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getHeight</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>afe173fcbda7d7ab0e84de28c8f02f9b9</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getHeight#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getFBOWidth</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a2f2165eaadb5a084b1a846b04b24a2f8</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getFBOWidth#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getFBOHeight</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a19c718138b7a8712ad2da21956bc0987</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getFBOHeight#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getX</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>aeb3ee3b8411d26f5b6bb7bf87b8d4177</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getX#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>getY</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>ab0af9eaba044309fd95964a58d3ba685</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getY#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual float</type>
      <name>getScrollX</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a7f19a03b46acebfe5bd3ed0eae36790c</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getScrollX#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual float</type>
      <name>getScrollY</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a48c0ad211734baf491d0702dee8f6c2e</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getScrollY#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlSwapChain &gt;</type>
      <name>getSwapchain</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a911e0528b2f4829b06cd05b922a9b4d8</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getSwapchain#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual ptr&lt; vlSurface &gt;</type>
      <name>getSurface</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a9bf007b3bded1da0ec16820474234881</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getSurface#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getSX</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a3b4fe6ca0bdaa99d00ef7ced4018ce11</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getSX#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getSY</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>ad9096e91bdd91024e47caf0552529dc2</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getSY#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getRA</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a0b23532135c5d1e5e5bfe8aa8ca5f8c4</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@getRA#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>shouldRender</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a862a6c63ab4e3fc83d36365e228305a2</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@shouldRender#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>shouldClose</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a31fa0f99511bce65bb71e04ae68ec937</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@shouldClose#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>isKeyPressed</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>ac080c274b1d009c34c84a0b1c84d4743</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@isKeyPressed#I#</clangid>
      <arglist>(int keycode)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>isMousePressed</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a0076373b69a220533ec3287a69481e59</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@isMousePressed#I#</clangid>
      <arglist>(int mousecode)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setWidth</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>abf37e17cbc1f91b816e39ddf94d15bda</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@setWidth#I#</clangid>
      <arglist>(int width)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setHeight</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a494b607243c3c29c2845ef5d994fa372</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@setHeight#I#</clangid>
      <arglist>(int height)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>setPos</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a333ca72cce1fef59e214f2a3077b5223</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@setPos#I#I#</clangid>
      <arglist>(int x, int y)=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a69016ef0003eb098294af4b109e32fa2</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@begin#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>flush</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a5a58315a5b63dd12358faddb0b7f632f</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@flush#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>update</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>aa84948107f27b514f07502f4909fc5b4</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@update#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual void</type>
      <name>createSwapchain</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>a69807145eed8029eea1297505f44e165</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@createSwapchain#</clangid>
      <arglist>()=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~vlWindow</name>
      <anchorfile>structgfx_1_1vlWindow.html</anchorfile>
      <anchor>ae4251b82f5aa012caef888ad63aad1d8</anchor>
      <clangid>c:@N@gfx@S@vlWindow@F@~vlWindow#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlWindowCreateInfo</name>
    <filename>structgfx_1_1vlWindowCreateInfo.html</filename>
    <clangid>c:@N@gfx@S@vlWindowCreateInfo</clangid>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structgfx_1_1vlWindowCreateInfo.html</anchorfile>
      <anchor>a16954e8b205e52421f6877b3ff1facc3</anchor>
      <clangid>c:@N@gfx@S@vlWindowCreateInfo@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structgfx_1_1vlWindowCreateInfo.html</anchorfile>
      <anchor>a54d865a51a6f9b1ad54dad3c70d4d890</anchor>
      <clangid>c:@N@gfx@S@vlWindowCreateInfo@FI@height</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::string</type>
      <name>name</name>
      <anchorfile>structgfx_1_1vlWindowCreateInfo.html</anchorfile>
      <anchor>a0552561cf305167bb79803def5af42a2</anchor>
      <clangid>c:@N@gfx@S@vlWindowCreateInfo@FI@name</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>gfx::vlWindowImpl</name>
    <filename>structgfx_1_1vlWindowImpl.html</filename>
    <clangid>c:@N@gfx@S@vlWindowImpl</clangid>
    <base>gfx::vlWindow</base>
    <base>ptr_object&lt; vlWindow &gt;</base>
    <member kind="function">
      <type>void</type>
      <name>createSwapchain</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>aef41573d60b7bebbd0f140474f4ffdd4</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@createSwapchain#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>getSwapchain</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a79250abcb4b2a1fb939f057098fd7e26</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getSwapchain#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSurface &gt;</type>
      <name>getSurface</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ab2f3e482a22b01c3a15e7b7a31e88032</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getSurface#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setWidth</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a3c6abab6e392b60458452d58d7e2a458</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@setWidth#I#</clangid>
      <arglist>(int width) override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setHeight</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a24b0fd859bbcda78a7b1db92a133657f</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@setHeight#I#</clangid>
      <arglist>(int height) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getWidth</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>afdef554a0972141c21fb32ed423fd76e</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getWidth#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getHeight</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>afd97351e287834f08ad2b82e2cb92b18</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getHeight#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFBOWidth</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a20f39e762dd775f2dacf5cc4229037c7</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getFBOWidth#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFBOHeight</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a9fe4198adaaf8bb798e11b2c7a614038</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getFBOHeight#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setPos</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>aa172896d07934e6b6aa5b27d7bc229ae</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@setPos#I#I#</clangid>
      <arglist>(int x, int y) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getX</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ae37cc3fe02dbcb477fc9f7fa24239f87</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getX#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getY</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>af78e4e6029b728151e31426e2a0c16c9</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getY#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>begin</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a74b92e25ecacb3e7c086c562da8c0ca6</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@begin#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a84a3826b866a652841e0b644294a1b0c</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@flush#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>shouldClose</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>afda5766da59dbe705f5be6289e226254</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@shouldClose#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>update</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a6bf80b59ce110baea45a8a8bb5dc8803</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@update#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getScrollX</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a4c3755ef9921efabbebd2a4c3a5a65e1</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getScrollX#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>float</type>
      <name>getScrollY</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a75e932c76db58b55211c9bbc5b3e313e</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@getScrollY#</clangid>
      <arglist>() override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isMousePressed</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>afc6900332c11e63f0f769ec6cd6a8a72</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@isMousePressed#I#</clangid>
      <arglist>(int mousecode) override</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isKeyPressed</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a651a38234fac32f04b0161caf9347ab2</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@isKeyPressed#I#</clangid>
      <arglist>(int keycode) override</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~vlWindowImpl</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>af6d2c095bd922cdfa39bcb6c8e8e6c9d</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@~vlWindowImpl#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>vlWindowImpl</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a41b956fdcc6a84a2e4fb4240488a699a</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@vlWindowImpl#$@N@gfx@S@vlWindowCreateInfo#</clangid>
      <arglist>(vlWindowCreateInfo params)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>key_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>acc4a4201631b4fa8a938ac99c60183cf</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@key_callback#*$@S@GLFWwindow#I#I#I#I#S</clangid>
      <arglist>(GLFWwindow *window, int key, int scancode, int action, int mods)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>cursor_position_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a0bc2772c4da29512fdc84125fcbefa73</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@cursor_position_callback#*$@S@GLFWwindow#d#d#S</clangid>
      <arglist>(GLFWwindow *window, double xpos, double ypos)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>window_size_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ab34c1490d7ca7aebaf84e58deac0f579</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@window_size_callback#*$@S@GLFWwindow#I#I#S</clangid>
      <arglist>(GLFWwindow *window, int width, int height)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>mouse_button_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>aee2c13f10547eba4de05f5c3cd95ca2f</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@mouse_button_callback#*$@S@GLFWwindow#I#I#I#S</clangid>
      <arglist>(GLFWwindow *window, int button, int action, int mods)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>scroll_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a93d851931e54bc1baad19a5f738f0a86</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@scroll_callback#*$@S@GLFWwindow#d#d#S</clangid>
      <arglist>(GLFWwindow *window, double xoffset, double yoffset)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>framebuffer_size_callback</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a02d6d02e29f8ac63e951073dbf3b0de5</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@F@framebuffer_size_callback#*$@S@GLFWwindow#I#I#S</clangid>
      <arglist>(GLFWwindow *window, int width, int height)</arglist>
    </member>
    <member kind="variable">
      <type>bool</type>
      <name>shouldRecreateSwapChain</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a41497d6f15493771fe1c05d6f76b9a8e</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@shouldRecreateSwapChain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GLFWwindow *</type>
      <name>window</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ac8396935280777d08064d773ccafec65</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@window</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSurface &gt;</type>
      <name>surface</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a1d536e547bda4a329f107089c5417602</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@surface</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>swapchain</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a2e2d0f06a6015b3f5f9a72302ea3cf7f</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@swapchain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>oldswapchain</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>af2d38b6e1cef2011396d78e0f772991e</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@oldswapchain</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>width</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a08b3f7da95112be284efc0cb5b1e9f9c</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@width</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>height</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ad9801770fd5acf5281e1f1c44f9e13a6</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@height</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>fboWidth</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a9172d1373b4d66660b38d292e146b45e</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@fboWidth</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>fboHeight</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a399106ad32664ef5df30913008b9d2bc</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@fboHeight</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>inputX</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>aa2f137ac308e8aad1980db19953a2f99</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputX</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>inputY</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>ad4103a141beca2c79ae120ca8a19f4c3</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputY</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>inputScrollX</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a612a50eb4c6d1ff35d5942179a300566</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputScrollX</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>inputScrollY</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a253ae1c0b5853ca41b33716e8f7f7fa0</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputScrollY</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; int, int &gt;</type>
      <name>inputPressedKeys</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a0c4094bfbd9bb1e66a6c60e9c7ad0a20</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputPressedKeys</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::unordered_map&lt; int, int &gt;</type>
      <name>inputMouseKeys</name>
      <anchorfile>structgfx_1_1vlWindowImpl.html</anchorfile>
      <anchor>a433ab4b5acda1401b2cfef4a8c5f9598</anchor>
      <clangid>c:@N@gfx@S@vlWindowImpl@FI@inputMouseKeys</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>Waitable</name>
    <filename>structWaitable.html</filename>
    <clangid>c:@S@Waitable</clangid>
    <member kind="function" virtualness="pure">
      <type>virtual bool</type>
      <name>wait</name>
      <anchorfile>structWaitable.html</anchorfile>
      <anchor>ae60bd88be886228a7ae3238590045510</anchor>
      <clangid>c:@S@Waitable@F@wait#b#</clangid>
      <arglist>(bool block)=0</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual</type>
      <name>~Waitable</name>
      <anchorfile>structWaitable.html</anchorfile>
      <anchor>a34686e120d2c79666741c0c139a215cc</anchor>
      <clangid>c:@S@Waitable@F@~Waitable#</clangid>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>WaitList::WaitItem</name>
    <filename>structWaitList_1_1WaitItem.html</filename>
    <clangid>c:@S@WaitList@S@WaitItem</clangid>
    <member kind="variable">
      <type>ptr&lt; Waitable &gt;</type>
      <name>waitable</name>
      <anchorfile>structWaitList_1_1WaitItem.html</anchorfile>
      <anchor>a6703b579e07c24152114f94235670243</anchor>
      <clangid>c:@S@WaitList@S@WaitItem@FI@waitable</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; int &gt;</type>
      <name>task</name>
      <anchorfile>structWaitList_1_1WaitItem.html</anchorfile>
      <anchor>a7871441b4c6f3212853eee86ca65612d</anchor>
      <clangid>c:@S@WaitList@S@WaitItem@FI@task</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>WaitVector::WaitItem</name>
    <filename>structWaitVector_1_1WaitItem.html</filename>
    <clangid>c:@S@WaitVector@S@WaitItem</clangid>
    <member kind="variable">
      <type>ptr&lt; Waitable &gt;</type>
      <name>waitable</name>
      <anchorfile>structWaitVector_1_1WaitItem.html</anchorfile>
      <anchor>a7cba8d7f4859896d3134508419b77935</anchor>
      <clangid>c:@S@WaitVector@S@WaitItem@FI@waitable</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; ptr&lt; Object &gt; &gt;</type>
      <name>objects</name>
      <anchorfile>structWaitVector_1_1WaitItem.html</anchorfile>
      <anchor>a50f532b262daeeb4d9f6267fc9813387</anchor>
      <clangid>c:@S@WaitVector@S@WaitItem@FI@objects</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>WaitList</name>
    <filename>structWaitList.html</filename>
    <clangid>c:@S@WaitList</clangid>
    <class kind="struct">WaitList::WaitItem</class>
    <member kind="function">
      <type>void</type>
      <name>addItem</name>
      <anchorfile>structWaitList.html</anchorfile>
      <anchor>ab4f1f5b2d71edf865762994fd9dc9742</anchor>
      <clangid>c:@S@WaitList@F@addItem#$@S@WaitList@S@WaitItem#</clangid>
      <arglist>(WaitItem item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>addItem</name>
      <anchorfile>structWaitList.html</anchorfile>
      <anchor>ab3f2478e3c8543e427e24d3d1887f49a</anchor>
      <clangid>c:@S@WaitList@FT@&gt;1#TaddItem#$@S@ptr&gt;#$@S@Waitable#&amp;&amp;t0.0#v#</clangid>
      <arglist>(ptr&lt; Waitable &gt; waitable, T &amp;&amp;object)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>structWaitList.html</anchorfile>
      <anchor>a10104aeb86aca922ef25c1b84b122fe6</anchor>
      <clangid>c:@S@WaitList@F@process#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>monitor&lt; std::vector&lt; WaitItem &gt; &gt;</type>
      <name>waitingItems</name>
      <anchorfile>structWaitList.html</anchorfile>
      <anchor>a7950e9d4689c0e803fc79b7a93762aea</anchor>
      <clangid>c:@S@WaitList@FI@waitingItems</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>structWaitList.html</anchorfile>
      <anchor>a292bc05b92f57f8752a3fcd4bf6acb9c</anchor>
      <clangid>c:@S@WaitList@FI@mtx</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>WaitVector</name>
    <filename>structWaitVector.html</filename>
    <clangid>c:@S@WaitVector</clangid>
    <class kind="struct">WaitVector::WaitItem</class>
    <member kind="function">
      <type>void</type>
      <name>addItem</name>
      <anchorfile>structWaitVector.html</anchorfile>
      <anchor>a51e97cfd090cbcda6331a0900abe68d8</anchor>
      <clangid>c:@S@WaitVector@F@addItem#$@S@WaitVector@S@WaitItem#</clangid>
      <arglist>(WaitItem item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>process</name>
      <anchorfile>structWaitVector.html</anchorfile>
      <anchor>a2f09fd7ce0d9434bf286079f688b01dd</anchor>
      <clangid>c:@S@WaitVector@F@process#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>monitor&lt; std::vector&lt; WaitItem &gt; &gt;</type>
      <name>waitingItems</name>
      <anchorfile>structWaitVector.html</anchorfile>
      <anchor>a1bec9a1cc01b9f8017d846e5f10a83a1</anchor>
      <clangid>c:@S@WaitVector@FI@waitingItems</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::mutex</type>
      <name>mtx</name>
      <anchorfile>structWaitVector.html</anchorfile>
      <anchor>a0dd1162043250b650473cb75df2e25c2</anchor>
      <clangid>c:@S@WaitVector@FI@mtx</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>ptr::weak_reference</name>
    <filename>structptr_1_1weak__reference.html</filename>
    <clangid>c:@ST&gt;1#T@ptr@S@weak_reference</clangid>
    <member kind="function">
      <type></type>
      <name>weak_reference</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>a9e005aa2e22d8fb44aebc197328a584c</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@weak_reference#&gt;@N@std@ST&gt;1#T@weak_ptr1t0.0#</clangid>
      <arglist>(std::weak_ptr&lt; T &gt; _single)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>weak_reference</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>a8ce5f3c573d8fb55a82f72fb2a72ad23</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@weak_reference#&gt;@N@std@ST&gt;1#T@weak_ptr1$@ST&gt;1#T@ptr@S@sharedstate#</clangid>
      <arglist>(std::weak_ptr&lt; sharedstate &gt; _shared)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>weak_reference</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>a642956b9b7b9207053564cbed13bddbd</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@weak_reference#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; T &gt;</type>
      <name>getSingle</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>a001e3c527f5dd96a5d7810d83f4e7c47</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@getSingle#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; sharedstate &gt;</type>
      <name>getShared</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>ab8914bb0bef8ab410d5e3aa8e04f51a8</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@getShared#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>valid</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>ab921fb73da3f51138cacee87b2be2ad8</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@F@valid#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="variable">
      <type>std::weak_ptr&lt; sharedstate &gt;</type>
      <name>shared</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>a849a25ce96aa057c6985cba5673daaf0</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@FI@shared</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::weak_ptr&lt; T &gt;</type>
      <name>single</name>
      <anchorfile>structptr_1_1weak__reference.html</anchorfile>
      <anchor>aa1c65334b42445d9f026ac23ec42ccb9</anchor>
      <clangid>c:@ST&gt;1#T@ptr@S@weak_reference@FI@single</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>audio</name>
    <filename>namespaceaudio.html</filename>
    <clangid>c:@N@audio</clangid>
    <class kind="struct">audio::Listener</class>
    <class kind="struct">audio::ListenerImpl</class>
    <class kind="struct">audio::Speaker</class>
    <class kind="struct">audio::SpeakerImpl</class>
    <class kind="struct">audio::Track</class>
    <class kind="struct">audio::TrackImpl</class>
    <member kind="function">
      <type>ptr&lt; Track &gt;</type>
      <name>trackLoad</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>a2dd8e37eefca40fca48f8693c76d8acf</anchor>
      <clangid>c:@N@audio@F@trackLoad#&amp;1I#</clangid>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Speaker &gt;</type>
      <name>speakerCreate</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>aedc37211db9b300756b7ab4273c7fb67</anchor>
      <clangid>c:@N@audio@F@speakerCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Listener &gt;</type>
      <name>listenerCreate</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>acd2931a3926fcd00b8ade87436286b66</anchor>
      <clangid>c:@N@audio@F@listenerCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>instanceInit</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>ac0d38ad69d0a104761ce6da0e65ad27e</anchor>
      <clangid>c:@N@audio@F@instanceInit#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>instanceDispose</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>a31dbf6c6b7fe9661d1b080d4217b6d20</anchor>
      <clangid>c:@N@audio@F@instanceDispose#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>list_audio_devices</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>aeac9fc7c29f6ec7bb4266aa236893c38</anchor>
      <clangid>c:audio.cpp@N@audio@F@list_audio_devices#*1C#</clangid>
      <arglist>(const ALCchar *devices)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static ALCdevice *</type>
      <name>device</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>a862c387010c1f32f4efab059c583d522</anchor>
      <clangid>c:audio.cpp@N@audio@device</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static ALCcontext *</type>
      <name>context</name>
      <anchorfile>namespaceaudio.html</anchorfile>
      <anchor>a7eb61478062da28b20d7d83c3df467a0</anchor>
      <clangid>c:audio.cpp@N@audio@context</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>gfx</name>
    <filename>namespacegfx.html</filename>
    <clangid>c:@N@gfx</clangid>
    <class kind="struct">gfx::PendingBufferBarrier</class>
    <class kind="struct">gfx::PendingImageBarrier</class>
    <class kind="struct">gfx::vl</class>
    <class kind="struct">gfx::vlBuffer</class>
    <class kind="struct">gfx::vlBufferImpl</class>
    <class kind="struct">gfx::vlBufferState</class>
    <class kind="struct">gfx::vlCommandBuffer</class>
    <class kind="struct">gfx::vlCommandBufferCreateInfo</class>
    <class kind="struct">gfx::vlCommandBufferImpl</class>
    <class kind="struct">gfx::vlCommandPool</class>
    <class kind="struct">gfx::vlCommandPoolImpl</class>
    <class kind="struct">gfx::vlCreateInfo</class>
    <class kind="struct">gfx::vlDescriptorSetLayout</class>
    <class kind="struct">gfx::vlDescriptorSetLayoutBinding</class>
    <class kind="struct">gfx::vlDescriptorSetLayoutImpl</class>
    <class kind="struct">gfx::vlDescriptorSetLayoutSource</class>
    <class kind="struct">gfx::vlDeviceMemory</class>
    <class kind="struct">gfx::vlDeviceMemoryCreateInfo</class>
    <class kind="struct">gfx::vlDeviceMemoryImpl</class>
    <class kind="struct">gfx::vlFence</class>
    <class kind="struct">gfx::vlFenceImpl</class>
    <class kind="struct">gfx::vlFrameBuffer</class>
    <class kind="struct">gfx::vlFrameBufferCreateInfo</class>
    <class kind="struct">gfx::vlFrameBufferImpl</class>
    <class kind="struct">gfx::vlFrameChain</class>
    <class kind="struct">gfx::vlFrameChainCreateInfo</class>
    <class kind="struct">gfx::vlFrameChainImpl</class>
    <class kind="struct">gfx::vlImage</class>
    <class kind="struct">gfx::vlImageState</class>
    <class kind="struct">gfx::vlImageView</class>
    <class kind="struct">gfx::vlImageViewImpl</class>
    <class kind="struct">gfx::vlImpl</class>
    <class kind="struct">gfx::vlPipeline</class>
    <class kind="struct">gfx::vlPipelineBuilder</class>
    <class kind="struct">gfx::vlPipelineImpl</class>
    <class kind="struct">gfx::vlPipelineLayout</class>
    <class kind="struct">gfx::vlPipelineLayoutImpl</class>
    <class kind="struct">gfx::vlPipelineSet</class>
    <class kind="struct">gfx::vlQueue</class>
    <class kind="struct">gfx::vlQueueImpl</class>
    <class kind="struct">gfx::vlQueuePresentInfo</class>
    <class kind="struct">gfx::vlQueueSubmissionResult</class>
    <class kind="struct">gfx::vlQueueSubmitInfo</class>
    <class kind="struct">gfx::vlQueueWait</class>
    <class kind="struct">gfx::vlRenderContext</class>
    <class kind="struct">gfx::vlRenderPass</class>
    <class kind="struct">gfx::vlRenderPassCreateInfo</class>
    <class kind="struct">gfx::vlRenderPassImpl</class>
    <class kind="struct">gfx::vlSemaphore</class>
    <class kind="struct">gfx::vlSemaphoreImpl</class>
    <class kind="struct">gfx::vlShaderModule</class>
    <class kind="struct">gfx::vlShaderModuleImpl</class>
    <class kind="struct">gfx::vlSubRenderPassCreateInfo</class>
    <class kind="struct">gfx::vlSurface</class>
    <class kind="struct">gfx::vlSurfaceImpl</class>
    <class kind="struct">gfx::vlSwapChain</class>
    <class kind="struct">gfx::vlSwapChainImpl</class>
    <class kind="struct">gfx::vlTransitionMode</class>
    <class kind="struct">gfx::vlVertex</class>
    <class kind="struct">gfx::vlWait</class>
    <class kind="struct">gfx::vlWindow</class>
    <class kind="struct">gfx::vlWindowCreateInfo</class>
    <class kind="struct">gfx::vlWindowImpl</class>
    <member kind="enumeration">
      <type></type>
      <name>vlTransferType</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>af28b6fe4e4b2dfd9c3b2ced4f4aca9cd</anchor>
      <clangid>c:@N@gfx@E@vlTransferType</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_TRANSITION_AUTO</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>af28b6fe4e4b2dfd9c3b2ced4f4aca9cdacdbf52917660040ebeebfe004c5e76bd</anchor>
      <clangid>c:@N@gfx@E@vlTransferType@VL_TRANSITION_AUTO</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_TRANSITION_TRANSITION</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>af28b6fe4e4b2dfd9c3b2ced4f4aca9cdaef25389465886fb019a7ba289103e1a4</anchor>
      <clangid>c:@N@gfx@E@vlTransferType@VL_TRANSITION_TRANSITION</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_TRANSITION_NONE</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>af28b6fe4e4b2dfd9c3b2ced4f4aca9cdace25cb64d1b0c0149c22e183522db8c1</anchor>
      <clangid>c:@N@gfx@E@vlTransferType@VL_TRANSITION_NONE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vlStage</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43</anchor>
      <clangid>c:@N@gfx@E@vlStage</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_UNDEFINED</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a8e0ecd61fd3c797c3a00615d83610bab</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_UNDEFINED</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_FRAGMENT</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a0c8f3f1b7eb987e3024f21ac0de7cb15</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_FRAGMENT</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_VERTEX</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43af6b47547305167924fa7fd57eff1893d</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_VERTEX</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_COMPUTE</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a34fce29999c30fdc109bbb31efc9bf32</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_COMPUTE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_GEOMETRY</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43ad4d2bd7c8d0a4762e2bd15bd66400076</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_GEOMETRY</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_TESSELATION_EVALUATION</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a95f0108428b9e98181e1dcaee5187488</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_TESSELATION_EVALUATION</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_TESSELATION_CONTROL</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a6975777c1c1d68f6f9e1050b0ea6f29c</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_TESSELATION_CONTROL</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_STAGE_MESH</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a1aa787227b79356182cf30698b64df43a7e7abd8e0c641451e28ce3ef2e0be3dd</anchor>
      <clangid>c:@N@gfx@E@vlStage@VL_STAGE_MESH</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vlUpdateMode</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa0915865cebd8cd0b500bc463348b803</anchor>
      <clangid>c:@N@gfx@E@vlUpdateMode</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_UPDATE_UNDEFINED</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa0915865cebd8cd0b500bc463348b803a10299bbcd6acb3fd7c3cd8ad95d9bfea</anchor>
      <clangid>c:@N@gfx@E@vlUpdateMode@VL_UPDATE_UNDEFINED</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_UPDATE_STATIC</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa0915865cebd8cd0b500bc463348b803a7b2aad8f251771c3c0367eada4c55d02</anchor>
      <clangid>c:@N@gfx@E@vlUpdateMode@VL_UPDATE_STATIC</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_UPDATE_DYNAMIC</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa0915865cebd8cd0b500bc463348b803a17ce837deff8a2cef857203c651a74f0</anchor>
      <clangid>c:@N@gfx@E@vlUpdateMode@VL_UPDATE_DYNAMIC</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_UPDATE_STREAM</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa0915865cebd8cd0b500bc463348b803a4ef1a7161183bceba2a34957b2140f49</anchor>
      <clangid>c:@N@gfx@E@vlUpdateMode@VL_UPDATE_STREAM</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>vlQueueType</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beef</anchor>
      <clangid>c:@N@gfx@E@vlQueueType</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_QUEUE_GRAPHICS</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beefade9cec79fcfcd297db9f9135a1ddc3dd</anchor>
      <clangid>c:@N@gfx@E@vlQueueType@VL_QUEUE_GRAPHICS</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_QUEUE_COMPUTE</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beefab615d1b409ea6afbc269a1f3ddfd2615</anchor>
      <clangid>c:@N@gfx@E@vlQueueType@VL_QUEUE_COMPUTE</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_QUEUE_UPLOAD</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beefae4982eb85fd5ef5043d5eb4c490c7d41</anchor>
      <clangid>c:@N@gfx@E@vlQueueType@VL_QUEUE_UPLOAD</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_QUEUE_DOWNLOAD</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beefa4218de8a5ac121ba8597be2fb0e5fcf6</anchor>
      <clangid>c:@N@gfx@E@vlQueueType@VL_QUEUE_DOWNLOAD</clangid>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>VL_QUEUE_FAMILY_COUNT</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae37ee7aa41ab04f12f19174685e4beefaa7d2d386cd4af7640bc8e5277ef217f2</anchor>
      <clangid>c:@N@gfx@E@vlQueueType@VL_QUEUE_FAMILY_COUNT</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlWindow &gt;</type>
      <name>vlWindowCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aaf215c36276a5840c535e9625c6f4c46</anchor>
      <clangid>c:@N@gfx@F@vlWindowCreate#$@N@gfx@S@vlWindowCreateInfo#</clangid>
      <arglist>(vlWindowCreateInfo)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlCommandBuffer &gt;</type>
      <name>vlCommandBufferCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a7dcc245034eb7f1a935f0cd1629f54d3</anchor>
      <clangid>c:@N@gfx@F@vlCommandBufferCreate#*$@S@VkCommandBuffer_T#$@S@ptr&gt;#$@N@gfx@S@vlCommandPool#</clangid>
      <arglist>(VkCommandBuffer buffer, ptr&lt; vlCommandPool &gt; pool)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlShaderModule &gt;</type>
      <name>vlShaderModuleLoad</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a48a836cdb84e7131f8aad250ea476761</anchor>
      <clangid>c:@N@gfx@F@vlShaderModuleLoad#$@N@io@S@DataSource#</clangid>
      <arglist>(io::DataSource data)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlPipeline &gt;</type>
      <name>vlPipelineCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a0ea49ccb9c29db34d295fa887da6826b</anchor>
      <clangid>c:@N@gfx@F@vlPipelineCreate#&amp;$@N@gfx@S@vlPipelineBuilder#</clangid>
      <arglist>(vlPipelineBuilder &amp;builder)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlDescriptorSetLayout &gt;</type>
      <name>vlDescriptorSetCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a8fc685d14dd3c8ec0bc510b0769ec7f4</anchor>
      <clangid>c:@N@gfx@F@vlDescriptorSetCreate#I#</clangid>
      <arglist>(std::vector&lt; vlDescriptorSetLayoutBinding &gt; bindings)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlPipelineLayout &gt;</type>
      <name>vlPipelineLayoutCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a8d5c2845f8aa8c0e931ac04231279547</anchor>
      <clangid>c:@N@gfx@F@vlPipelineLayoutCreate#I#</clangid>
      <arglist>(std::vector&lt; vlDescriptorSetLayoutSource &gt; sets)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlPipelineLayout &gt;</type>
      <name>vlPipelineLayoutEmpty</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ac1fd8e625a8ec3011f5da7105541f08e</anchor>
      <clangid>c:@N@gfx@F@vlPipelineLayoutEmpty#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlFrameChain &gt;</type>
      <name>vlFrameChainCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a3baf9e7648d33929f247fa23a7db8769</anchor>
      <clangid>c:@N@gfx@F@vlFrameChainCreate#$@N@gfx@S@vlFrameChainCreateInfo#</clangid>
      <arglist>(vlFrameChainCreateInfo ci)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlBuffer &gt;</type>
      <name>vlBufferCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa27d37854133fd41d93561bbd876aa3b</anchor>
      <clangid>c:@N@gfx@F@vlBufferCreate#i#i#i#</clangid>
      <arglist>(VkBufferUsageFlags bindFlags, VkMemoryAllocateFlags memoryProperties, uint32_t size)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlImageView &gt;</type>
      <name>vlImageViewCreateRegular2D</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>abd92c6a0ff998fe3fa9dce81c59a6ca1</anchor>
      <clangid>c:@N@gfx@F@vlImageViewCreateRegular2D#*$@S@VkImage_T#$@E@VkFormat#</clangid>
      <arglist>(VkImage image, VkFormat format)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>vlRenderPassCreateSingle</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a4846d10eddcd95bf8d4c4e9b1fd4d1df</anchor>
      <clangid>c:@N@gfx@F@vlRenderPassCreateSingle#I#$@E@VkFormat#</clangid>
      <arglist>(std::vector&lt; VkFormat &gt; colorattachments, VkFormat depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlBufferUploadStaging</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>afc66ae0be837719a1306a7770863578f</anchor>
      <clangid>c:@N@gfx@F@vlBufferUploadStaging#$@S@ptr&gt;#$@N@gfx@S@vlCommandBuffer#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#I#l#*v#</clangid>
      <arglist>(ptr&lt; vlCommandBuffer &gt; cmd, ptr&lt; vlBuffer &gt; dst, int offset, size_t size, void *data)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlRenderPass &gt;</type>
      <name>vlRenderPassCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae1835f35cd84055c467445f98189a156</anchor>
      <clangid>c:@N@gfx@F@vlRenderPassCreate#$@N@gfx@S@vlRenderPassCreateInfo#</clangid>
      <arglist>(vlRenderPassCreateInfo info)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlFrameBuffer &gt;</type>
      <name>vlFrameBufferCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ab77130981a4f966ecb2e121cca483dce</anchor>
      <clangid>c:@N@gfx@F@vlFrameBufferCreate#$@N@gfx@S@vlFrameBufferCreateInfo#</clangid>
      <arglist>(vlFrameBufferCreateInfo info)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSemaphore &gt;</type>
      <name>vlSemaphoreCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a9a44651858c6b563af9c89fb2f63864c</anchor>
      <clangid>c:@N@gfx@F@vlSemaphoreCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlQueue &gt;</type>
      <name>vlQueueCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae9282c43f443115d747d19cf5e72785f</anchor>
      <clangid>c:@N@gfx@F@vlQueueCreate#*$@S@VkQueue_T#</clangid>
      <arglist>(VkQueue queue)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vl &gt;</type>
      <name>vlGet</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a4bcdbc4374968adb83dfe3a80471d1c1</anchor>
      <clangid>c:@N@gfx@F@vlGet#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlReset</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ad15c2f1117a4161cd898222f3aecfb14</anchor>
      <clangid>c:@N@gfx@F@vlReset#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vl &gt;</type>
      <name>vlCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a9f21d1c10568dc6e1813143d80dc501b</anchor>
      <clangid>c:@N@gfx@F@vlCreate#$@N@gfx@S@vlCreateInfo#</clangid>
      <arglist>(vlCreateInfo)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSwapChain &gt;</type>
      <name>vlSwapChainCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a8eb80903b793efbe089468e595062685</anchor>
      <clangid>c:@N@gfx@F@vlSwapChainCreate#$@S@ptr&gt;#$@N@gfx@S@vlWindow#$@S@ptr&gt;#$@N@gfx@S@vlSwapChain#</clangid>
      <arglist>(ptr&lt; vlWindow &gt; window, ptr&lt; vlSwapChain &gt; old={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlDeviceMemory &gt;</type>
      <name>vlDeviceMemoryAllocatote</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ab576714dce90783fafda7edced0a77bc</anchor>
      <clangid>c:@N@gfx@F@vlDeviceMemoryAllocatote#$@S@ptr&gt;#$@N@gfx@S@vlBuffer#i#</clangid>
      <arglist>(ptr&lt; vlBuffer &gt; buffer, VkMemoryPropertyFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlImageView &gt;</type>
      <name>vlImageViewCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a4d96ee2bec2ea36c82508b2c950c2deb</anchor>
      <clangid>c:@N@gfx@F@vlImageViewCreate#*$@S@VkImageView_T#</clangid>
      <arglist>(VkImageView imageview)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlFence &gt;</type>
      <name>vlFenceCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>acb80455c9f062293daf43b92e16a0732</anchor>
      <clangid>c:@N@gfx@F@vlFenceCreate#$@E@VkFenceCreateFlagBits#</clangid>
      <arglist>(VkFenceCreateFlagBits signaled={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlCommandPool &gt;</type>
      <name>vlCommandPoolCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a73fdf67e391ffb4affb933d456d9e69e</anchor>
      <clangid>c:@N@gfx@F@vlCommandPoolCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlInstanceCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa72b7d1711ea5c54dbce59c3d35b80db</anchor>
      <clangid>c:@N@gfx@F@vlInstanceCreate#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>vlInstanceDispose</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>adc11e9913062d0c92bb53c3297c2778b</anchor>
      <clangid>c:@N@gfx@F@vlInstanceDispose#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static VKAPI_ATTR VkBool32 VKAPI_CALL</type>
      <name>debugCallback</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ad8627d29cc7bdf3fe0e5365ea751ec7e</anchor>
      <clangid>c:vl.cpp@N@gfx@F@debugCallback#$@E@VkDebugUtilsMessageSeverityFlagBitsEXT#i#*1$@S@VkDebugUtilsMessengerCallbackDataEXT#*v#</clangid>
      <arglist>(VkDebugUtilsMessageSeverityFlagBitsEXT messageSeverity, VkDebugUtilsMessageTypeFlagsEXT messageType, const VkDebugUtilsMessengerCallbackDataEXT *pCallbackData, void *pUserData)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlSurface &gt;</type>
      <name>vlSurfaceCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a6da94bd8026c271a40965789253ee345</anchor>
      <clangid>c:@N@gfx@F@vlSurfaceCreate#*$@S@VkSurfaceKHR_T#</clangid>
      <arglist>(VkSurfaceKHR surface)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlBuffer &gt;</type>
      <name>vlBufferAllocate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a47e912d2441a37b5f108fb3471a6784a</anchor>
      <clangid>c:@N@gfx@F@vlBufferAllocate#i#i#</clangid>
      <arglist>(VkBufferUsageFlags usage, uint32_t size)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlBuffer &gt;</type>
      <name>vlBufferCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a05bbfd709fa4c814bb3268a1e8cb6dd8</anchor>
      <clangid>c:@N@gfx@F@vlBufferCreate#i#i#i#</clangid>
      <arglist>(VkBufferUsageFlags usage, VkMemoryPropertyFlags properties, uint32_t size)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>findMemoryType</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a8685a4286ad5bef799ef2ce4b00e0511</anchor>
      <clangid>c:@N@gfx@F@findMemoryType#i#i#&amp;i#</clangid>
      <arglist>(uint32_t typeFilter, VkMemoryPropertyFlags properties, uint32_t &amp;type)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlDeviceMemory &gt;</type>
      <name>vlAllocateMemory</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a207bd20a6d92260a1d5086fb7a387c7a</anchor>
      <clangid>c:@N@gfx@F@vlAllocateMemory#&amp;1$@S@VkMemoryRequirements#i#</clangid>
      <arglist>(const VkMemoryRequirements &amp;memRequirements, VkMemoryPropertyFlags flags)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; V &gt;</type>
      <name>getInternals</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>acd737fdf0e88a96535642dc520e1495b</anchor>
      <clangid>c:@N@gfx@FT@&gt;2#T#TgetInternals#I#I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; T &gt; &gt; objects)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>submissionNeedsFence</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a83a8ab336c7d41a6d638a682b034232f</anchor>
      <clangid>c:@N@gfx@F@submissionNeedsFence#&amp;I#</clangid>
      <arglist>(std::vector&lt; ptr&lt; vlCommandBuffer &gt; &gt; &amp;commands)</arglist>
    </member>
    <member kind="function">
      <type>std::shared_ptr&lt; vlQueueSubmissionResult &gt;</type>
      <name>vlQueueSubmissionResultCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a72529b61a00b299810e735b9a1a51471</anchor>
      <clangid>c:@N@gfx@F@vlQueueSubmissionResultCreate#&amp;I#$@S@ptr&gt;#$@N@gfx@S@vlFence#</clangid>
      <arglist>(std::vector&lt; ptr&lt; vlCommandBuffer &gt; &gt; &amp;commands, ptr&lt; vlFence &gt; fence)</arglist>
    </member>
    <member kind="function">
      <type>vlStage</type>
      <name>getStage</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aad077b92b913d58722f23681dc6decbd</anchor>
      <clangid>c:@N@gfx@F@getStage#&amp;1I#</clangid>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>VkShaderStageFlagBits</type>
      <name>vlStage2Vulkan</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a6c23545c77531e0fe10f9c523f275daf</anchor>
      <clangid>c:@N@gfx@F@vlStage2Vulkan#$@N@gfx@E@vlStage#</clangid>
      <arglist>(vlStage stage)</arglist>
    </member>
    <member kind="function">
      <type>shaderc_shader_kind</type>
      <name>vlStage2Shaderc</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a0523c1daa2c3942408798134bfca7ca8</anchor>
      <clangid>c:@N@gfx@F@vlStage2Shaderc#$@N@gfx@E@vlStage#</clangid>
      <arglist>(vlStage stage)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlShaderModule &gt;</type>
      <name>vlShaderModuleLoad</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>afc3c65825adc1d9858b20f7afbbeb0ba</anchor>
      <clangid>c:@N@gfx@F@vlShaderModuleLoad#&amp;1I#</clangid>
      <arglist>(const string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>shaderc::SpvCompilationResult</type>
      <name>compileShader</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae4ce4bafc467b2f44114479f2f9e1c5c</anchor>
      <clangid>c:@N@gfx@F@compileShader#*c#l#&amp;1I#</clangid>
      <arglist>(uint8_t *data, size_t length, const string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; vlPipelineSet &gt;</type>
      <name>vlPipelineSetCreate</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ac322f0ab175e6908e196cd96e7989c1f</anchor>
      <clangid>c:@N@gfx@F@vlPipelineSetCreate#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt; pipeline)</arglist>
    </member>
    <member kind="variable">
      <type>ptr&lt; vlPipeline &gt;</type>
      <name>vlPipelineDerive</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>ae66b5e428018d723abab6f05b7d08754</anchor>
      <clangid>c:@N@gfx@F@vlPipelineDerive#$@S@ptr&gt;#$@N@gfx@S@vlPipeline#</clangid>
      <arglist>(ptr&lt; vlPipeline &gt;)</arglist>
    </member>
    <member kind="variable">
      <type>VkDevice</type>
      <name>vkDevice</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a312f86cafe9552bf007008e8e112035f</anchor>
      <clangid>c:@N@gfx@vkDevice</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkPhysicalDevice</type>
      <name>vkPDevice</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>aa79c356e0bcd94a423d5ba73892d7684</anchor>
      <clangid>c:@N@gfx@vkPDevice</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>VkInstance</type>
      <name>vkInstance</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a2031d4c17ef9b799df43114367322300</anchor>
      <clangid>c:@N@gfx@vkInstance</clangid>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static ptr&lt; vl &gt;</type>
      <name>currentInstance</name>
      <anchorfile>namespacegfx.html</anchorfile>
      <anchor>a8d1f66e9fee2fc8f4661cf3bde69aa19</anchor>
      <clangid>c:vl.cpp@N@gfx@currentInstance</clangid>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>io</name>
    <filename>namespaceio.html</filename>
    <clangid>c:@N@io</clangid>
    <class kind="struct">io::DataSource</class>
    <class kind="struct">io::Driver</class>
    <class kind="struct">io::DriverCreateInfo</class>
    <class kind="struct">io::File</class>
    <class kind="struct">io::FileContent</class>
    <class kind="struct">io::FileImpl</class>
    <class kind="struct">io::LinuxDriver</class>
    <member kind="typedef">
      <type>std::vector&lt; std::string &gt;</type>
      <name>FileList</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>acd8bb1668fd58955ffdd03f4d60503b1</anchor>
      <clangid>c:@N@io</clangid>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Driver &gt;</type>
      <name>fs</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>aebc88fff143c2ad1106cae510a28809a</anchor>
      <clangid>c:@N@io@F@fs#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; File &gt;</type>
      <name>fsOpenFile</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>ae9d5820acb1cc8f5dec37ec501171064</anchor>
      <clangid>c:@N@io@F@fsOpenFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Driver &gt;</type>
      <name>driverCreate</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>abf4a1446087d070c85299692891a8944</anchor>
      <clangid>c:@N@io@F@driverCreate#$@N@io@S@DriverCreateInfo#</clangid>
      <arglist>(DriverCreateInfo ci)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; File &gt;</type>
      <name>fileCreate</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>ae7d10343a6b8e7409dd9a5a464af47b6</anchor>
      <clangid>c:@N@io@F@fileCreate#$@S@ptr&gt;#$@N@io@S@Driver#&amp;1I#</clangid>
      <arglist>(ptr&lt; Driver &gt; driver, const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>fileContentCreateBuffer</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a330b4c5c63cbd5c82ab063bcc37131a2</anchor>
      <clangid>c:@N@io@F@fileContentCreateBuffer#*c#l#&amp;1I#</clangid>
      <arglist>(uint8_t *buffer, size_t size, const std::string &amp;name={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>fileContentCreateBufferView</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>aad43176d3a2d2e9a11cd363aa2e53b4f</anchor>
      <clangid>c:@N@io@F@fileContentCreateBufferView#*c#l#&amp;1I#</clangid>
      <arglist>(uint8_t *buffer, size_t size, const std::string &amp;name={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>fileContentCreateVector</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>ab8be3db2ff0a81fdbfb5f16c39d9b272</anchor>
      <clangid>c:@N@io@F@fileContentCreateVector#&amp;&amp;I#&amp;1I#</clangid>
      <arglist>(std::vector&lt; uint8_t &gt; &amp;&amp;buffer, const std::string &amp;name={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>fileContentCreateString</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a2dc25cc124926ebaa59cf4b486d433fa</anchor>
      <clangid>c:@N@io@F@fileContentCreateString#&amp;&amp;I#&amp;1I#</clangid>
      <arglist>(std::string &amp;&amp;buffer, const std::string &amp;name={})</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>fileContentCreateEmpty</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>aea9276d605a5933b2956b64d53126fa9</anchor>
      <clangid>c:@N@io@F@fileContentCreateEmpty#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFileSize</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a05c7ee4340375e5d954fe31babc3cdd8</anchor>
      <clangid>c:@N@io@F@getFileSize#&amp;1I#</clangid>
      <arglist>(const std::string &amp;file)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isFile</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a45343098cea571fa4eeb0b675aa678fd</anchor>
      <clangid>c:@N@io@F@isFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isDirectory</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>ac1e86fb5a36ca13b43a3a42ec3f142e1</anchor>
      <clangid>c:@N@io@F@isDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getFileTimeStamp</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a7753d05a6f664d5967d448b9ba9ea174</anchor>
      <clangid>c:@N@io@F@getFileTimeStamp#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>makeDirectory</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a0a8c52444805d14a7ffb6f9039c28842</anchor>
      <clangid>c:@N@io@F@makeDirectory#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>writeFile</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a98e83c82eebeabbc14ad818d7070e71f</anchor>
      <clangid>c:@N@io@F@writeFile#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;path, const std::vector&lt; uint8_t &gt; &amp;buffer)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>readFile</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>af237466a6d0225b46e2f74ac0ebff0f1</anchor>
      <clangid>c:@N@io@F@readFile#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; FileContent &gt;</type>
      <name>readFileMmap</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a48dcbdd85a72dd949d0f40beec22834b</anchor>
      <clangid>c:@N@io@F@readFileMmap#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; std::vector&lt; std::string &gt; &gt;</type>
      <name>listFiles</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a28c9ad2d024775bcfd610cbb1f76ae19</anchor>
      <clangid>c:@N@io@F@listFiles#&amp;1I#</clangid>
      <arglist>(const std::string &amp;path)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fileHasExtension</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>ab2637e12af05fa4da31d837817e61f00</anchor>
      <clangid>c:@N@io@F@fileHasExtension#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;filename, const std::string &amp;expectedExtension)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>fileHasExtensions</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a213d2cf3bf60adeacdcdd6e8a667e2bd</anchor>
      <clangid>c:@N@io@F@fileHasExtensions#&amp;1I#S0_#</clangid>
      <arglist>(const std::string &amp;filename, const std::vector&lt; std::string &gt; &amp;extensionList)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>fileGetExtension</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a3d937d8aced90f176b69482348d9b40d</anchor>
      <clangid>c:@N@io@F@fileGetExtension#&amp;1I#</clangid>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; ptr&lt; FileContent &gt; &gt;</type>
      <name>fileBulkRead</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>aa67c238f710c6c719cfe893717897d4a</anchor>
      <clangid>c:@N@io@F@fileBulkRead#&amp;1I#</clangid>
      <arglist>(const std::vector&lt; std::string &gt; &amp;files)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; std::string &gt;</type>
      <name>fileFind</name>
      <anchorfile>namespaceio.html</anchorfile>
      <anchor>a07457191b6d0381b06b58cf9530cd1c9</anchor>
      <clangid>c:@N@io@F@fileFind#&amp;1I#b#S0_#</clangid>
      <arglist>(const std::string &amp;path, bool recursive, const std::vector&lt; std::string &gt; &amp;extensions={})</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>ntl</name>
    <filename>namespacentl.html</filename>
    <clangid>c:@N@ntl</clangid>
    <class kind="class">ntl::slab</class>
    <class kind="class">ntl::slotter</class>
  </compound>
  <compound kind="namespace">
    <name>serialize</name>
    <filename>namespaceserialize.html</filename>
    <clangid>c:@N@serialize</clangid>
    <class kind="struct">serialize::TrackData</class>
    <member kind="enumeration">
      <type></type>
      <name>AudioFormat</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a4478fff26aa1db797001e94621028781</anchor>
      <clangid>c:@N@serialize@E@AudioFormat</clangid>
      <arglist></arglist>
      <enumvalue file="namespaceserialize.html" anchor="a4478fff26aa1db797001e94621028781a88183b946cc5f0e8c96b2e66e1c74a7e" clangid="c:@N@serialize@E@AudioFormat@Unknown">Unknown</enumvalue>
      <enumvalue file="namespaceserialize.html" anchor="a4478fff26aa1db797001e94621028781a45b37652d14b4ae734d7def1bbdb0e3c" clangid="c:@N@serialize@E@AudioFormat@OGG_VORBIS">OGG_VORBIS</enumvalue>
      <enumvalue file="namespaceserialize.html" anchor="a4478fff26aa1db797001e94621028781a4c2223596711a6a941bc19e8067ceef9" clangid="c:@N@serialize@E@AudioFormat@OPUS">OPUS</enumvalue>
      <enumvalue file="namespaceserialize.html" anchor="a4478fff26aa1db797001e94621028781a27bcd310c52f6445cf4b93b90f52f5ef" clangid="c:@N@serialize@E@AudioFormat@MP3">MP3</enumvalue>
      <enumvalue file="namespaceserialize.html" anchor="a4478fff26aa1db797001e94621028781a76bae86742a2ec93bb56ae064ce7bd54" clangid="c:@N@serialize@E@AudioFormat@WAV">WAV</enumvalue>
    </member>
    <member kind="function">
      <type>TrackData</type>
      <name>loadFromFileOGG</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a279064e300b1bf34ea1a171728d54e30</anchor>
      <clangid>c:@N@serialize@F@loadFromFileOGG#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; io::FileContent &gt; content)</arglist>
    </member>
    <member kind="function">
      <type>TrackData</type>
      <name>loadFromFileMP3</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>ac75a57b2613f9a18e7a436b9efb66f7d</anchor>
      <clangid>c:@N@serialize@F@loadFromFileMP3#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; io::FileContent &gt; content)</arglist>
    </member>
    <member kind="function">
      <type>TrackData</type>
      <name>loadFromFileOPUS</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a76e73472de131aba90f284026e686065</anchor>
      <clangid>c:@N@serialize@F@loadFromFileOPUS#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; io::FileContent &gt; content)</arglist>
    </member>
    <member kind="function">
      <type>TrackData</type>
      <name>loadFromFileWAV</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a2e803c9b4564ddd5ff428908d11010d5</anchor>
      <clangid>c:@N@serialize@F@loadFromFileWAV#$@S@ptr&gt;#$@N@io@S@FileContent#</clangid>
      <arglist>(ptr&lt; io::FileContent &gt; content)</arglist>
    </member>
    <member kind="function">
      <type>AudioFormat</type>
      <name>detectAudioFormat</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a1fab006088088b2460c5ed5a2cf105c4</anchor>
      <clangid>c:@N@serialize@F@detectAudioFormat#*1c#I#</clangid>
      <arglist>(const uint8_t *data, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>TrackData</type>
      <name>loadFromFile</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>ae75bb269552ae465ff64bb63dea08db7</anchor>
      <clangid>c:@N@serialize@F@loadFromFile#&amp;1$@N@std@N@__cxx11@S@basic_string&gt;#C#$@N@std@S@char_traits&gt;#C#$@N@std@S@allocator&gt;#C#</clangid>
      <arglist>(const std::string &amp;filename)</arglist>
    </member>
    <member kind="function">
      <type>ALenum</type>
      <name>to_al_format</name>
      <anchorfile>namespaceserialize.html</anchorfile>
      <anchor>a9e5af867ca216f193ec7e79b9e7bff23</anchor>
      <clangid>c:@N@serialize@F@to_al_format#S#S#</clangid>
      <arglist>(short channels, short samples)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>std</name>
    <filename>namespacestd.html</filename>
    <clangid>c:@N@std</clangid>
    <class kind="struct">std::hash&lt; ptr_set&lt; T &gt; &gt;</class>
    <class kind="struct">std::hash&lt; SharedSetKey&lt; T &gt; &gt;</class>
    <class kind="struct">std::hash&lt; std::vector&lt; T &gt; &gt;</class>
  </compound>
  <compound kind="namespace">
    <name>vm</name>
    <filename>namespacevm.html</filename>
    <clangid>c:@N@vm</clangid>
    <class kind="struct">vm::AsEngineImpl</class>
    <class kind="struct">vm::AsModuleImpl</class>
    <class kind="struct">vm::Engine</class>
    <class kind="struct">vm::ExecutionParameter</class>
    <class kind="struct">vm::ExecutionResult</class>
    <class kind="struct">vm::Module</class>
    <class kind="struct">vm::ModuleBuilder</class>
    <class kind="struct">vm::SymbolTable</class>
    <member kind="function">
      <type>std::string</type>
      <name>getCurrentScope</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>aa5615d87fa6fd1c3f0e571a142132aee</anchor>
      <clangid>c:@N@vm@F@getCurrentScope#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ModuleBuilder</type>
      <name>asModuleBuilder</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>a7b6b390b45b4b18589f9dba814bfdc4c</anchor>
      <clangid>c:@N@vm@F@asModuleBuilder#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ModuleBuilder</type>
      <name>luaModuleBuilder</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>a2cb73558207f832a80ba5679ee22d455</anchor>
      <clangid>c:@N@vm@F@luaModuleBuilder#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Engine &gt;</type>
      <name>getLuaEngine</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>aaeff0bb7bb4a90cbe27b8aeaaadcae03</anchor>
      <clangid>c:@N@vm@F@getLuaEngine#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>ptr&lt; Engine &gt;</type>
      <name>getAngelEngine</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>ad92b4a94f64e8120be918385b3b96828</anchor>
      <clangid>c:@N@vm@F@getAngelEngine#</clangid>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>MessageCallback</name>
      <anchorfile>namespacevm.html</anchorfile>
      <anchor>a600882b2ecc0be8e999cd0b2be741714</anchor>
      <clangid>c:@N@vm@F@MessageCallback#*1$@S@asSMessageInfo#*v#</clangid>
      <arglist>(const asSMessageInfo *msg, void *param)</arglist>
    </member>
  </compound>
</tagfile>
