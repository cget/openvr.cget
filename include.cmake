message("${REPO_DIR} ${CGET_INSTALL_DIR}/lib/cmake")
file(COPY "${REPO_DIR}/FindOpenVR.cmake" DESTINATION "${CGET_INSTALL_DIR}/lib/cmake")
CGET_HAS_DEPENDENCY(openvr GITHUB ValveSoftware/openvr)
