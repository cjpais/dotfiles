function _pure_prompt_ssh_user
    set --local username (whoami) # current user name
    set --local username_color (_pure_set_color $fish_color_user) # default color

    if test "$username" = "root"
        set username_color (_pure_set_color $pure_color_ssh_user_root) # different color for root
    end

    echo "$username_color$username"
end
