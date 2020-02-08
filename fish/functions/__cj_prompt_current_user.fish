function __cj_prompt_current_user

if test (id -u) -eq 0
    set_color $pure_color_danger
else
    set_color $fish_color_user
end

    echo "$USER"
    set_color $pure_color_normal
    echo "@"
end
