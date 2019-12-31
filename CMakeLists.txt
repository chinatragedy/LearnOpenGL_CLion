cmake_minimum_required(VERSION 3.15)
project(LearnOpenGL_CLion)

set(CMAKE_CXX_STANDARD 14)

# 添加头文件
set(GLAD_H includes)
set(GLEW_H includes/GL)
set(GLFW_H includes/GLFW)
include_directories(${GLAD_H} ${GLEW_H} ${GLFW_H} )

# 添加目标链接
set(GLEW_LINK /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib)
set(GLFW_LINK /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib)
link_libraries(${OPENGL} ${GLEW_LINK} ${GLFW_LINK})

# first create relevant static libraries requried for other projects
add_library(GLAD "src/glad.c")
set(LIBS ${LIBS} GLAD)

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
#        3.3.shaders_class
#        4.1.textures
#        4.2.textures_combined
#        4.3.textures_exercise2
#        4.4.textures_exercise3
#        4.5.textures_exercise4
#        5.1.transformations
#        5.2.transformations_exercise2
#        6.1.coordinate_systems
#        6.2.coordinate_systems_depth
#        6.3.coordinate_systems_multiple
#        7.1.camera_circle
#        7.2.camera_keyboard_dt
#        7.3.camera_mouse_zoom
#        7.4.camera_class
)

# then create a project file per tutorial
foreach(CHAPTER ${CHAPTERS})
    foreach(TARGET ${${CHAPTER}})
        file(GLOB SOURCE
                "src/${CHAPTER}/${TARGET}/*.h"
                "src/${CHAPTER}/${TARGET}/*.cpp"
                "src/${CHAPTER}/${TARGET}/*.vs"
                "src/${CHAPTER}/${TARGET}/*.fs"
                "src/${CHAPTER}/${TARGET}/*.gs"
                "src/${CHAPTER}/${TARGET}/*.vert"
                "src/${CHAPTER}/${TARGET}/*.frag"
                "src/${CHAPTER}/${TARGET}/*.png"
                "src/${CHAPTER}/${TARGET}/*.jpg"
                )
        set(NAME "${CHAPTER}__${TARGET}")
        add_executable(${NAME} ${SOURCE} includes/glad/glad.h)

        target_link_libraries(${NAME} ${LIBS})

        if (APPLE)
            target_link_libraries(${NAME}  "-framework OpenGL")
            target_link_libraries(${NAME}  "-framework GLUT")
        endif()

    endforeach(TARGET)
endforeach(CHAPTER)

