cmake_minimum_required(VERSION 3.15)
project(LearnOpenGL_CLion)

set(CMAKE_CXX_STANDARD 14)

# 添加头文件
set(GLAD_H includes)
set(GLEW_H includes/GL)
set(GLFW_H includes/GLFW)
include_directories(${GLAD_H} ${GLEW_H} ${GLFW_H})

# 添加目标链接
set(GLEW_LINK /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib)
set(GLFW_LINK /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib)
link_libraries(${OPENGL} ${GLEW_LINK} ${GLFW_LINK})

# first create relevant static libraries requried for other projects
add_library(GLAD "src/glad.c")
set(LIBS ${LIBS} GLAD)

add_library(STB_IMAGE "src/stb_image.cpp")
set(LIBS ${LIBS} STB_IMAGE)

configure_file(configuration/root_directory.h.in configuration/root_directory.h)
include_directories(${CMAKE_BINARY_DIR}/configuration)

set(CHAPTERS
        1.getting_started
        )

set(1.getting_started
        #        1.1.hello_window
        #        1.2.hello_window_clear
        #        2.1.hello_triangle
        #        2.2.hello_triangle_indexed
        #        2.3.hello_triangle_exercise1
        #        2.4.hello_triangle_exercise2
        #        2.5.hello_triangle_exercise3
        3.1.shaders_uniform
        3.2.shaders_interpolation
        3.3.shaders_class
        3.4.shaders_z_exercise1
        3.5.shaders_z_exercise2
        3.6.shaders_z_exercise3
        4.1.textures
        4.2.textures_combined
        4.3.textures_exercise2
        4.4.textures_exercise3
        4.5.textures_exercise4
        5.1.transformations
        #        5.2.transformations_exercise2
        6.1.coordinate_systems
        #        6.2.coordinate_systems_depth
        #        6.3.coordinate_systems_multiple
        #        7.1.camera_circle
        #        7.2.camera_keyboard_dt
        #        7.3.camera_mouse_zoom
        #        7.4.camera_class
        )

macro(makeLink src dest target)
    add_custom_command(TARGET ${target} POST_BUILD COMMAND ${CMAKE_COMMAND} -E create_symlink ${src} ${dest} DEPENDS ${dest} COMMENT "mklink ${src} -> ${dest}")
endmacro()

# then create a project file per tutorial
foreach (CHAPTER ${CHAPTERS})
    foreach (DEMO ${${CHAPTER}})
        file(GLOB SOURCE
                "src/${CHAPTER}/${DEMO}/*.h"
                "src/${CHAPTER}/${DEMO}/*.cpp"
                "src/${CHAPTER}/${DEMO}/*.vs"
                "src/${CHAPTER}/${DEMO}/*.fs"
                "src/${CHAPTER}/${DEMO}/*.gs"
                "src/${CHAPTER}/${DEMO}/*.vert"
                "src/${CHAPTER}/${DEMO}/*.frag"
                "src/${CHAPTER}/${DEMO}/*.png"
                "src/${CHAPTER}/${DEMO}/*.jpg"
                )
        set(NAME "${CHAPTER}__${DEMO}")
        add_executable(${NAME} ${SOURCE}
                includes/glad/glad.h
                includes/glUtils/shader.h
                includes/glUtils/stb_image.h)

        target_link_libraries(${NAME} ${LIBS})

        if (WIN32)
            set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/bin/${CHAPTER}")
        elseif (UNIX AND NOT APPLE)
            set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER}")
        elseif (APPLE)
            set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER}")
            set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY_DEBUG "${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER}")
            set_target_properties(${NAME} PROPERTIES RUNTIME_OUTPUT_DIRECTORY_RELEASE "${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER}")
        endif (WIN32)

        # copy shader files to build directory
        file(GLOB SHADERS
                "src/${CHAPTER}/${DEMO}/*.vs"
                # "src/${CHAPTER}/${TARGET}/*.frag"
                "src/${CHAPTER}/${DEMO}/*.fs"
                "src/${CHAPTER}/${DEMO}/*.gs"
                )
        foreach (SHADER ${SHADERS})
            if (WIN32)
                # configure_file(${SHADER} "test")
                add_custom_command(TARGET ${NAME} PRE_BUILD COMMAND ${CMAKE_COMMAND} -E copy ${SHADER} $<TARGET_FILE_DIR:${NAME}>)
            elseif (UNIX AND NOT APPLE)
                file(COPY ${SHADER} DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER})
            elseif (APPLE)
                # create symbolic link for *.vs *.fs *.gs
                get_filename_component(SHADERNAME ${SHADER} NAME)
                makeLink(${SHADER} ${CMAKE_CURRENT_BINARY_DIR}/bin/${CHAPTER}/${SHADERNAME} ${NAME})
            endif (WIN32)
        endforeach (SHADER)

        if (APPLE)
            target_link_libraries(${NAME} "-framework OpenGL")
            target_link_libraries(${NAME} "-framework GLUT")
        endif ()

    endforeach (DEMO)
endforeach (CHAPTER)

