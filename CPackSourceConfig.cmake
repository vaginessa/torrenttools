# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_ARCHIVE_COMPONENT_INSTALL "ON")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BINARY_TZ "ON")
set(CPACK_BUILD_SOURCE_DIRS "/home/runner/work/torrenttools/torrenttools")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "torrenttools")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENTS_TORRENTTOOLS_REQUIRED "ON")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_CREATE_DESKTOP_LINKS "OFF")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "torrenttools built using CMake")
set(CPACK_GENERATOR "TGZ;RPM")
set(CPACK_IGNORE_FILES "venv/.*$;venv/.*/;.*.*/[.]idea/.*$;.*.*/[.]idea/.*/;.*.*/[.]vscode/.*$;.*.*/[.]vscode/.*/;.*.*/cmake-build-.*/.*$;.*.*/cmake-build-.*/.*/;out/.*$;out/.*/;[.]vs/.*$;[.]vs/.*/;.git.*")
set(CPACK_INSTALLED_DIRECTORIES "/home/runner/work/torrenttools/torrenttools;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/runner/work/torrenttools/torrenttools/cmake")
set(CPACK_NSIS_DISPLAY_NAME "torrenttools")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "torrenttools")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/home/runner/work/torrenttools/torrenttools/build/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Florian De Temmerman")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/runner/work/torrenttools/torrenttools/packages/package_summary.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A commandline tool for creating, inspecting and modifying BitTorrent metafiles.")
set(CPACK_PACKAGE_FILE_NAME "torrenttools-0.1.2")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://www.github.com/fbdtemme/torrenttools")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "torrenttools")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "torrenttools")
set(CPACK_PACKAGE_NAME "torrenttools")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Florian De Temmerman")
set(CPACK_PACKAGE_VERSION "0.1.2")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "/home/runner/work/torrenttools/torrenttools/packages/../LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.19/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.19/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_RELEASE "1")
set(CPACK_RPM_PACKAGE_RELEASE_DIST "OFF")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_RPM_USER_BINARY_SPECFILE "/home/runner/work/torrenttools/torrenttools/packages/rpm/torrenttools.spec")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TGZ;RPM")
set(CPACK_SOURCE_IGNORE_FILES "venv/.*$;venv/.*/;.*.*/[.]idea/.*$;.*.*/[.]idea/.*/;.*.*/[.]vscode/.*$;.*.*/[.]vscode/.*/;.*.*/cmake-build-.*/.*$;.*.*/cmake-build-.*/.*/;out/.*$;out/.*/;[.]vs/.*$;[.]vs/.*/;.git.*")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/runner/work/torrenttools/torrenttools;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/runner/work/torrenttools/torrenttools/build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "torrenttools-0.1.2")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_EXTENSIONS "WixUtilExtension")
set(CPACK_WIX_PATCH_FILE "/home/runner/work/torrenttools/torrenttools/packages/wix/update_path.xml;/home/runner/work/torrenttools/torrenttools/packages/wix/broadcast_env_change.xml;/home/runner/work/torrenttools/torrenttools/packages/wix/disable_feature_advertise.xml")
set(CPACK_WIX_PRODUCT_GUID "ECB15625-7F24-41F1-8287-E5F7AE9D233E")
set(CPACK_WIX_PRODUCT_ICON "/home/runner/work/torrenttools/torrenttools/packages/wix/torrenttools-icon.ico")
set(CPACK_WIX_SIZEOF_VOID_P "8")
set(CPACK_WIX_UPGRADE_GUID "E7E112B4-2A91-4E82-BBF8-377C1407CE8F")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/runner/work/torrenttools/torrenttools/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
