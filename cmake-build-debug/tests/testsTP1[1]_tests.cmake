add_test([=[Tests.fonctionne]=]  [==[/Users/jacquesboisclair/CLionProjects/Code du TP1-1/cmake-build-debug/tests/testsTP1]==] [==[--gtest_filter=Tests.fonctionne]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[Tests.fonctionne]=]  PROPERTIES WORKING_DIRECTORY [==[/Users/jacquesboisclair/CLionProjects/Code du TP1-1/cmake-build-debug/tests]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  testsTP1_TESTS Tests.fonctionne)
