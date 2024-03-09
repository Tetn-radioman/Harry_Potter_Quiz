#############################################################################
# Makefile for building: Harry_Potter_Quiz
# Generated by qmake (3.1) (Qt 6.5.3)
# Project:  Harry_Potter_Quiz.pro
# Template: app
# Command: D:\Qt\6.5.3\mingw_64\bin\qmake.exe -o Makefile Harry_Potter_Quiz.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\Qt\6.5.3\mingw_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\Qt\6.5.3\mingw_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\Qt\6.5.3\mingw_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Harry_Potter_Quiz.pro ../../../Qt/6.5.3/mingw_64/mkspecs/win32-g++/qmake.conf ../../../Qt/6.5.3/mingw_64/mkspecs/features/spec_pre.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/device_config.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/sanitize.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/gcc-base.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/g++-base.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/windows-vulkan.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/g++-win32.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/common/windows-desktop.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/qconfig.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_freetype.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_libjpeg.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_libpng.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_core.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designer.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_example_icons_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_freetype_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_gui.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_harfbuzz_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_help.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_jpeg_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssettings.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_linguist.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_network.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_png_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qml.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlintegration.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlintegration_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltyperegistrar_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quick.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickeffects_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_sql.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svg.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_tools_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_xml.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/qt_functions.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/qt_config.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/win32-g++/qmake.conf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/spec_post.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/exclusive_builds.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/toolchain.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/default_pre.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/default_pre.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/resolve_config.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/exclusive_builds_post.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/default_post.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/qtquickcompiler.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/entrypoint.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/precompile_header.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/warn_on.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/qt.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/resources_functions.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/resources.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/moc.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/opengl.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/uic.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/qmake_use.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/file_copies.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/windows.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/testcase_targets.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/exceptions.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/yacc.prf \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/lex.prf \
		Harry_Potter_Quiz.pro \
		../../../Qt/6.5.3/mingw_64/lib/Qt6Widgets.prl \
		../../../Qt/6.5.3/mingw_64/lib/Qt6Gui.prl \
		../../../Qt/6.5.3/mingw_64/lib/Qt6Core.prl \
		../../../Qt/6.5.3/mingw_64/lib/Qt6EntryPoint.prl \
		.qmake.stash \
		../../../Qt/6.5.3/mingw_64/mkspecs/features/build_pass.prf \
		first.qrc
	$(QMAKE) -o Makefile Harry_Potter_Quiz.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
../../../Qt/6.5.3/mingw_64/mkspecs/features/spec_pre.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/device_config.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/sanitize.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/gcc-base.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/g++-base.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/windows-vulkan.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/g++-win32.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/common/windows-desktop.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/qconfig.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_freetype.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_libjpeg.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_ext_libpng.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_core.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_core_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_dbus.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designer.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_entrypoint_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_example_icons_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_freetype_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_gui.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_harfbuzz_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_help.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_help_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_jpeg_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsanimation.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsanimation_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsfolderlistmodel_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labsqmlmodels_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssettings.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssettings_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssharedimage.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labssharedimage_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_labswavefrontmesh_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_linguist.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_linguist_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_network.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_network_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_opengl.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_openglwidgets.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_openglwidgets_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_png_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qml.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcompiler_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcore.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlcore_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmldom_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlintegration.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlintegration_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmllocalstorage_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlmodels.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmltyperegistrar_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_qmlxmllistmodel_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quick.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrols2impl_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickcontrolstestutilsprivate_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2quickimpl_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickdialogs2utils_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickeffects_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicklayouts.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicklayouts_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quicktestutilsprivate_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_sql.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svg.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svgwidgets.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_svgwidgets_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_testlib.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_tools_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uitools.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_widgets.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_xml.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/modules/qt_lib_zlib_private.pri:
../../../Qt/6.5.3/mingw_64/mkspecs/features/qt_functions.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/qt_config.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/win32-g++/qmake.conf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/spec_post.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/exclusive_builds.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/toolchain.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/default_pre.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/default_pre.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/resolve_config.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/exclusive_builds_post.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/default_post.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/qtquickcompiler.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/entrypoint.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/precompile_header.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/warn_on.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/qt.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/resources_functions.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/resources.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/moc.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/opengl.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/uic.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/qmake_use.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/file_copies.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/win32/windows.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/testcase_targets.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/exceptions.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/yacc.prf:
../../../Qt/6.5.3/mingw_64/mkspecs/features/lex.prf:
Harry_Potter_Quiz.pro:
../../../Qt/6.5.3/mingw_64/lib/Qt6Widgets.prl:
../../../Qt/6.5.3/mingw_64/lib/Qt6Gui.prl:
../../../Qt/6.5.3/mingw_64/lib/Qt6Core.prl:
../../../Qt/6.5.3/mingw_64/lib/Qt6EntryPoint.prl:
.qmake.stash:
../../../Qt/6.5.3/mingw_64/mkspecs/features/build_pass.prf:
first.qrc:
qmake: FORCE
	@$(QMAKE) -o Makefile Harry_Potter_Quiz.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

.SUFFIXES:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
