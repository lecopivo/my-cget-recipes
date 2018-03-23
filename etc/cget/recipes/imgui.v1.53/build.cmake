cmake_minimum_required(VERSION 2.8)

add_library(ImGui imgui.cpp imgui_draw.cpp imgui_demo.cpp)
set(INCLUDE_FILES imconfig.h imgui.h stb_rect_pack.h stb_textedit.h stb_truetype.h)

install(TARGETS ImGui DESTINATION "lib/")
install(FILES ${INCLUDE_FILES} DESTINATION "include/imgui")

