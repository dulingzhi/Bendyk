
target('ImGuiColorTextEdit')
    set_kind('static')
    add_files('ImGuiColorTextEdit/*.cpp')
    add_headerfiles('ImGuiColorTextEdit/*.h')
    add_packages('imgui')
    add_includedirs('ImGuiColorTextEdit', {public = true})
