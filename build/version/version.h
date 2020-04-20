// Copyright (c) 2012-2017, The CryptoNote developers, The Bytecoin developers
// Copyright (c) 2014-2018, The Monero Project
// Copyright (c) 2018, The TurtleCoin Developers
// Copyright (c) 2018, DecCash Developers
// 
// Please see the included LICENSE file for more information.

#define STR_HELPER(x) #x
#define STR(x) STR_HELPER(x)

#define PROJECT_NAME "DecCash"
#define PROJECT_SITE "http://www.deccash.info"
#define PROJECT_COPYRIGHT "Copyright 2018, The DecCash Developers"
#define APP_VER_MAJOR 1
#define APP_VER_MINOR 0
#define APP_VER_REV 3
#define APP_VER_BUILD 1

#define BUILD_COMMIT_ID ""
#define PROJECT_VERSION STR(APP_VER_MAJOR) "." STR(APP_VER_MINOR) "." STR(APP_VER_REV)
#define PROJECT_VERSION_BUILD_NO STR(APP_VER_BUILD)
#define PROJECT_VERSION_LONG PROJECT_VERSION "." PROJECT_VERSION_BUILD_NO " "
#define PROJECT_DESCRIPTION PROJECT_NAME " " PROJECT_VERSION_LONG
