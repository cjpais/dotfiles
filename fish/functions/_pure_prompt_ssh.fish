function _pure_prompt_ssh
    if test "$SSH_CONNECTION" != ""
        echo (_pure_prompt_ssh_user) (_pure_prompt_ssh_separator) (_pure_prompt_ssh_host) (_cj_directory_separator)
    else
        echo (__cj_prompt_current_user)
    end
end
