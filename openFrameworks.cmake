# ===================== Source Files =====================
set(OF_SOURCE_FILES
        ${OF_DIRECTORY}/libs/openFrameworks/3d/of3dPrimitives.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/3d/of3dUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/3d/ofCamera.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/3d/ofEasyCam.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/3d/ofMesh.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/3d/ofNode.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/app/ofAppGLFWWindow.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/app/ofAppGlutWindow.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/app/ofAppNoWindow.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/app/ofAppRunner.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/app/ofMainLoop.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/communication/ofArduino.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/communication/ofSerial.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/events/ofEvents.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofBufferObject.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofFbo.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofGLProgrammableRenderer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofGLRenderer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofGLUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofLight.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofMaterial.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofShader.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofTexture.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofVbo.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/gl/ofVboMesh.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/of3dGraphics.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofBitmapFont.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofCairoRenderer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofGraphics.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofImage.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofPath.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofPixels.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofPolyline.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofRendererCollection.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofTessellator.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/graphics/ofTrueTypeFont.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofMath.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofMatrix3x3.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofMatrix4x4.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofQuaternion.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofVec2f.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/math/ofVec4f.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofBaseSoundStream.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofFmodSoundPlayer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofOpenALSoundPlayer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofRtAudioSoundStream.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofSoundBuffer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofSoundPlayer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/sound/ofSoundStream.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/types/ofBaseTypes.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/types/ofColor.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/types/ofParameter.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/types/ofParameterGroup.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/types/ofRectangle.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofFileUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofFpsCounter.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofLog.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofMatrixStack.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofSystemUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofThread.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofTimer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofURLFileLoader.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/utils/ofXml.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofVideoGrabber.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofVideoPlayer.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofAVFoundationGrabber.mm
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofAVFoundationVideoPlayer.m
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofAVFoundationPlayer.mm
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQTKitGrabber.mm
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQTKitMovieRenderer.m
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQTKitPlayer.mm
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQtUtils.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQuickTimeGrabber.cpp
        ${OF_DIRECTORY}/libs/openFrameworks/video/ofQuickTimePlayer.cpp

      )
# ========================================================

# ===================== Include Dirs =====================
set(HEADER_OF_0 ${OF_DIRECTORY}/libs/openFrameworks)
set(HEADER_OF_1 ${OF_DIRECTORY}/libs/openFrameworks/3d)
set(HEADER_OF_2 ${OF_DIRECTORY}/libs/openFrameworks/app)
set(HEADER_OF_3 ${OF_DIRECTORY}/libs/openFrameworks/communication)
set(HEADER_OF_4 ${OF_DIRECTORY}/libs/openFrameworks/events)
set(HEADER_OF_5 ${OF_DIRECTORY}/libs/openFrameworks/gl)
set(HEADER_OF_6 ${OF_DIRECTORY}/libs/openFrameworks/graphics)
set(HEADER_OF_7 ${OF_DIRECTORY}/libs/openFrameworks/math)
set(HEADER_OF_8 ${OF_DIRECTORY}/libs/openFrameworks/sound)
set(HEADER_OF_9 ${OF_DIRECTORY}/libs/openFrameworks/types)
set(HEADER_OF_10 ${OF_DIRECTORY}/libs/openFrameworks/utils)
set(HEADER_OF_11 ${OF_DIRECTORY}/libs/openFrameworks/video)
set(HEADER_FREETYPE ${OF_DIRECTORY}/libs/freetype/include)
set(HEADER_FREETYPE2 ${OF_DIRECTORY}/libs/freetype/include/freetype2)
set(HEADER_POCO ${OF_DIRECTORY}/libs/poco/include)
set(HEADER_FMODEX ${OF_DIRECTORY}/libs/fmodex/include)
set(HEADER_GLEW ${OF_DIRECTORY}/libs/glew/include)
set(HEADER_FREEIMAGE ${OF_DIRECTORY}/libs/FreeImage/include)
set(HEADER_TESS2 ${OF_DIRECTORY}/libs/tess2/include)
set(HEADER_CAIRO ${OF_DIRECTORY}/libs/cairo/include/cairo)
set(HEADER_RTAUDIO ${OF_DIRECTORY}/libs/rtAudio/include)
set(HEADER_GLFW ${OF_DIRECTORY}/libs/glfw/include)
set(HEADER_SSL ${OF_DIRECTORY}/libs/openssl/include)
set(HEADER_UTF8 ${OF_DIRECTORY}/libs/utf8cpp/include)
set(HEADER_BOOST ${OF_DIRECTORY}/libs/boost/include)

set(OF_CORE_HEADERS ${HEADER_OF_0} ${HEADER_OF_1} ${HEADER_OF_2} ${HEADER_OF_3} ${HEADER_OF_4} ${HEADER_OF_5} ${HEADER_OF_6} ${HEADER_OF_7} ${HEADER_OF_8} ${HEADER_OF_9} ${HEADER_OF_10} ${HEADER_OF_11} ${HEADER_POCO} ${HEADER_FREETYPE} ${HEADER_FREETYPE2} ${HEADER_FMODEX} ${HEADER_GLEW} ${HEADER_FREEIMAGE} ${HEADER_TESS2} ${HEADER_CAIRO} ${HEADER_RTAUDIO} ${HEADER_GLFW} ${HEADER_SSL} ${HEADER_UTF8} ${HEADER_BOOST})
# ========================================================

# ===================== Libs =====================
set(glut_lib "${OF_DIRECTORY}/libs/glut/lib/osx/GLUT.framework")       # Use oF's GLUT
set(LIB_FMODEX ${OF_DIRECTORY}/libs/fmodex/lib/osx/libfmodex.dylib)
set(LIB_GLFW ${OF_DIRECTORY}/libs/glfw/lib/osx/glfw3.a)                # Renamed in oF 0.9
set(LIB_FREEIMAGE ${OF_DIRECTORY}/libs/FreeImage/lib/osx/freeimage.a)
set(LIB_FREETYPE ${OF_DIRECTORY}/libs/freetype/lib/osx/freetype.a)
set(LIB_GLEW ${OF_DIRECTORY}/libs/glew/lib/osx/glew.a)
set(LIB_POCO_1 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoCrypto.a)
set(LIB_POCO_2 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoData.a)
set(LIB_POCO_3 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoJSON.a)           # new in oF 0.9
set(LIB_POCO_4 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoDataSQLite.a)
set(LIB_POCO_5 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoFoundation.a)
set(LIB_POCO_6 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoNet.a)
set(LIB_POCO_7 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoNetSSL.a)
set(LIB_POCO_8 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoUtil.a)
set(LIB_POCO_9 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoXML.a)
set(LIB_POCO_10 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoZip.a)
set(LIB_POCO_11 ${OF_DIRECTORY}/libs/poco/lib/osx/PocoMongoDB.a)       # new in oF 0.9
set(LIB_RTAUDIO ${OF_DIRECTORY}/libs/rtAudio/lib/osx/rtAudio.a)
set(LIB_TESS ${OF_DIRECTORY}/libs/tess2/lib/osx/tess2.a)
set(LIB_CAIRO1 ${OF_DIRECTORY}/libs/cairo/lib/osx/cairo-script-interpreter.a)
set(LIB_CAIRO2 ${OF_DIRECTORY}/libs/cairo/lib/osx/cairo.a)
set(LIB_CAIRO3 ${OF_DIRECTORY}/libs/cairo/lib/osx/pixman-1.a)
set(LIB_OPENSSL1 ${OF_DIRECTORY}/libs/openssl/lib/osx/crypto.a)
set(LIB_OPENSSL2 ${OF_DIRECTORY}/libs/openssl/lib/osx/ssl.a)
set(LIB_BOOST_1 ${OF_DIRECTORY}/libs/boost/lib/osx/boost.a)            # new in oF 0.9
set(LIB_BOOST_2 ${OF_DIRECTORY}/libs/boost/lib/osx/boost_filesystem.a) # new in oF 0.9
set(LIB_BOOST_3 ${OF_DIRECTORY}/libs/boost/lib/osx/boost_system.a)     # new in oF 0.9

# Updated list
set(OF_CORE_LIBS ${glut_lib} ${LIB_POCO_1} ${LIB_POCO_2} ${LIB_POCO_3} ${LIB_POCO_4} ${LIB_POCO_5} ${LIB_POCO_6} ${LIB_POCO_7} ${LIB_POCO_8} ${LIB_POCO_9} ${LIB_POCO_10} ${LIB_POCO_11} ${LIB_TESS} ${LIB_GLEW} ${LIB_CAIRO1} ${LIB_CAIRO2} ${LIB_CAIRO3} ${LIB_FMODEX} ${LIB_RTAUDIO} ${LIB_OPENSSL1} ${LIB_OPENSSL2} ${LIB_GLFW} ${LIB_FREEIMAGE} ${LIB_FREETYPE} ${LIB_BOOST_1} ${LIB_BOOST_3})
# ================================================

# ===================== System Frameworks =====================
set(FRAMEWORKS_DIR /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.11.sdk/System/Library/Frameworks)

find_library(accelerate_lib Accelerate)
find_library(iokit_lib IOKit)
find_library(agl_lib AGL)
find_library(applicationservices_lib ApplicationServices)
find_library(audiotoolbox_lib AudioToolbox)
find_library(coreaudio_lib CoreAudio)
find_library(corefoundation_lib CoreFoundation)
find_library(coreservices_lib CoreServices)
find_library(opengl_lib OpenGL)
find_library(quicktime_lib QuickTime)
find_library(corevideo_lib CoreVideo)
find_library(qtkit_lib QTKit)
find_library(cocoa_lib Cocoa)
find_library(coremedia_lib CoreMedia)       # new in oF 0.9
find_library(avfoundation_lib AVFoundation) # new in oF 0.9
find_library(quartzcore_lib QuartzCore)     # new in oF 0.9
find_library(appkit_lib AppKit)             # new in oF 0.9

set(OF_CORE_FRAMEWORKS
        ${accelerate_lib}
        ${iokit_lib}
        ${agl_lib}
        ${applicationservices_lib}
        ${audiotoolbox_lib}
        ${coreaudio_lib}
        ${corefoundation_lib}
        ${coreservices_lib}
        ${foundation_lib}
        ${opengl_lib}
        ${quicktime_lib}
        ${corevideo_lib}
        ${qtkit_lib}
        ${cocoa_lib}
        ${coremedia_lib}     # new in oF 0.9
        ${avfoundation_lib}  # new in oF 0.9
        ${quartzcore_lib}    # new in oF 0.9
        ${appkit_lib})       # new in oF 0.9
# =============================================================

set(OF_SOURCE_FILES ${OF_SOURCE_FILES} ${ADDON_SOURCE_FILES})
include_directories(${OF_CORE_HEADERS} ${OF_ADDON_HEADERS})
set_source_files_properties(${OF_SOURCE_FILES} PROPERTIES COMPILE_FLAGS "-x objective-c++") # Removed "-stdlib=libstdc++, added -x objective-c++
add_library(core OBJECT ${OF_SOURCE_FILES})

add_library(static STATIC $<TARGET_OBJECTS:core>)
set_target_properties(static PROPERTIES OUTPUT_NAME openFrameworks)
target_link_libraries(static ${OF_CORE_FRAMEWORKS} ${OF_ADDON_FRAMEWORKS} ${OF_CORE_LIBS})

add_library(of_shared SHARED $<TARGET_OBJECTS:core>)
set_target_properties(of_shared PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin/${APP_NAME}.app/Contents/Frameworks)
set_target_properties(of_shared PROPERTIES OUTPUT_NAME openFrameworks)
target_link_libraries(of_shared ${OF_CORE_FRAMEWORKS} ${OF_ADDON_FRAMEWORKS} ${OF_CORE_LIBS})

ADD_CUSTOM_COMMAND(TARGET of_shared
        POST_BUILD
        COMMAND /bin/cp
        ARGS ${LIB_FMODEX} ${PROJECT_SOURCE_DIR}/bin/${APP_NAME}.app/Contents/Frameworks
        )

ADD_CUSTOM_COMMAND(TARGET of_shared
        POST_BUILD
        COMMAND /usr/bin/install_name_tool
        ARGS -change @executable_path/libfmodex.dylib "@loader_path/libfmodex.dylib" $<TARGET_FILE:of_shared>
        )