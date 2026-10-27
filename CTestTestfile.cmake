# CMake generated Testfile for 
# Source directory: C:/Users/DELL/Documents/code/gba-desktop
# Build directory: C:/Users/DELL/Documents/code/gba-desktop/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test("unit_tests" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "unit")
set_tests_properties("unit_tests" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;186;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("rom_validation" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "rom_validation")
set_tests_properties("rom_validation" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;187;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("protocol" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "protocol")
set_tests_properties("protocol" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;188;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("config_roundtrip" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "config")
set_tests_properties("config_roundtrip" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;189;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("standalone_build" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "standalone" "C:/Users/DELL/Documents/code/gba-desktop/build/gba-desktop.exe")
set_tests_properties("standalone_build" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;190;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("core_determinism" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "determinism")
set_tests_properties("core_determinism" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;191;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("app_selftest" "C:/Users/DELL/Documents/code/gba-desktop/build/gba-desktop.exe" "--selftest" "C:/Users/DELL/Documents/code/gba-desktop/build/selftest-result.txt" "--rom" "C:/Users/DELL/Documents/code/gba-desktop/build/testroms/testrom_a.gba")
set_tests_properties("app_selftest" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;192;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("netplay_loopback" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "netplay_loopback" "C:/Users/DELL/Documents/code/gba-desktop/build/gba-desktop.exe")
set_tests_properties("netplay_loopback" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;195;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
add_test("netplay_failures" "C:/Users/DELL/Documents/code/gba-desktop/build/gbadesk_tests.exe" "netplay_failures" "C:/Users/DELL/Documents/code/gba-desktop/build/gba-desktop.exe")
set_tests_properties("netplay_failures" PROPERTIES  TIMEOUT "180" _BACKTRACE_TRIPLES "C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;196;add_test;C:/Users/DELL/Documents/code/gba-desktop/CMakeLists.txt;0;")
subdirs("third_party/mgba")
