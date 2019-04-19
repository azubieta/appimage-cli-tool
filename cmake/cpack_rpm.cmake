set(CPACK_RPM_PACKAGE_VERSION ${PROJECT_VERSION})

set(CPACK_RPM_PACKAGE_AUTOREQ 1)
set(CPACK_RPM_PACKAGE_AUTOPROV 1)

set(CPACK_RPM_COMPONENT_INSTALL ON)

set(CPACK_RPM_APPIMAGE_USER_TOOL_PACKAGE_NAME appimage-user-tool)
set(CPACK_RPM_APPIMAGE_USER_TOOL_SETTINGS_PACKAGE_NAME appimage-user-tool-settings)

set(CPACK_RPM_APPIMAGE_USER_TOOL_FILE_NAME RPM-DEFAULT)
set(CPACK_RPM_APPIMAGE_USER_TOOL_SETTINGS_FILE_NAME RPM-DEFAULT)
