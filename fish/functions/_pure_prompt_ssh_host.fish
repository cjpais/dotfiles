function _pure_prompt_ssh_host
    set --query --global hostname
    or set --local hostname (hostname -s) # current host name compatible busybox

    set_color $pure_color_warning
    echo "$hostname_color$hostname"
end
