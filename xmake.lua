add_requires('libsdl', 'sqlite3')
add_requires('imgui v1.90-docking', {configs = {sdl2 = true, opengl3=true}})

includes('deps')

target('Bendyk')
    add_rules('mode.debug', 'mode.release')
    add_files('main.cpp')
    add_packages('imgui', 'libsdl', 'sqlite3')
    add_deps('ImGuiColorTextEdit')
