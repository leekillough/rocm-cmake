install_dir(${TEST_DIR}/libsimple CMAKE_ARGS -DROCM_PREFIX=simple)
test_expect_file(${PREFIX}/include/simple.h)
test_expect_file(${PREFIX}/simple/include/simple.h)
install_dir(${TEST_DIR}/libbasic)
