make_gtkrc() {
    local dest="${1}"
    local name="${2}"
    local theme="${3}"
    local color="${4}"
    local size="${5}"
    local ctype="${6}"
    local window="${7}"

    [[ "${color}" == '-Light' ]] && local ELSE_LIGHT="${color}"
    [[ "${color}" == '-Dark' ]] && local ELSE_DARK="${color}"

    local GTKRC_DIR="${SRC_DIR}/main/gtk-2.0"
    local THEME_DIR="${1}/${2}${3}${4}${5}${6}"

    if [[ "${color}" != '-Dark' ]]; then
        case "$theme" in
            '')
                theme_color='#2848a9'
                ;;
            -Green)
                theme_color='#396847'
                ;;
            -Grey)
                theme_color='#39506d'
                ;;
            -Orange)
                theme_color='#955f61'
                ;;
            -Pink)
                theme_color='#a440b5'
                ;;
            -Purple)
                theme_color='#6e33ce'
                ;;
            -Red)
                theme_color='#a5222f'
                ;;
            -Teal)
                theme_color='#287980'
                ;;
            -Yellow)
                theme_color='#ac5402'
                ;;
        esac

        if [[ "$ctype" == '-Carbonfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#2848a9'
                    ;;
                -Green)
                    theme_color='#396847'
                    ;;
                -Grey)
                    theme_color='#474747'
                    ;;
                -Orange)
                    theme_color='#955f61'
                    ;;
                -Pink)
                    theme_color='#a440b5'
                    ;;
                -Purple)
                    theme_color='#6e33ce'
                    ;;
                -Red)
                    theme_color='#a5222f'
                    ;;
                -Teal)
                    theme_color='#287980'
                    ;;
                -Yellow)
                    theme_color='#ac5402'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Duskfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#2848a9'
                    ;;
                -Green)
                    theme_color='#396847'
                    ;;
                -Grey)
                    theme_color='#4c4769'
                    ;;
                -Orange)
                    theme_color='#955f61'
                    ;;
                -Pink)
                    theme_color='#a440b5'
                    ;;
                -Purple)
                    theme_color='#6e33ce'
                    ;;
                -Red)
                    theme_color='#a5222f'
                    ;;
                -Teal)
                    theme_color='#287980'
                    ;;
                -Yellow)
                    theme_color='#ac5402'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Nordfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#2848a9'
                    ;;
                -Green)
                    theme_color='#396847'
                    ;;
                -Grey)
                    theme_color='#4d576a'
                    ;;
                -Orange)
                    theme_color='#955f61'
                    ;;
                -Pink)
                    theme_color='#a440b5'
                    ;;
                -Purple)
                    theme_color='#6e33ce'
                    ;;
                -Red)
                    theme_color='#a5222f'
                    ;;
                -Teal)
                    theme_color='#287980'
                    ;;
                -Yellow)
                    theme_color='#ac5402'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Terafox' ]]; then
            case "$theme" in
                '')
                    theme_color='#2848a9'
                    ;;
                -Green)
                    theme_color='#396847'
                    ;;
                -Grey)
                    theme_color='#425e5e'
                    ;;
                -Orange)
                    theme_color='#955f61'
                    ;;
                -Pink)
                    theme_color='#a440b5'
                    ;;
                -Purple)
                    theme_color='#6e33ce'
                    ;;
                -Red)
                    theme_color='#a5222f'
                    ;;
                -Teal)
                    theme_color='#287980'
                    ;;
                -Yellow)
                    theme_color='#ac5402'
                    ;;
            esac
        fi
    else
        case "$theme" in
            '')
                theme_color='#719cd6'
                ;;
            -Green)
                theme_color='#81b29a'
                ;;
            -Grey)
                theme_color='#e4dcd4'
                ;;
            -Orange)
                theme_color='#f4a261'
                ;;
            -Pink)
                theme_color='#d67ad2'
                ;;
            -Purple)
                theme_color='#9d79d6'
                ;;
            -Red)
                theme_color='#c94f6d'
                ;;
            -Teal)
                theme_color='#63cdcf'
                ;;
            -Yellow)
                theme_color='#dbc074'
                ;;
        esac

        if [[ "$ctype" == '-Carbonfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#78a9ff'
                    ;;
                -Green)
                    theme_color='#25be6a'
                    ;;
                -Grey)
                    theme_color='#cccccc'
                    ;;
                -Orange)
                    theme_color='#dd9024'
                    ;;
                -Pink)
                    theme_color='#ff7eb6'
                    ;;
                -Purple)
                    theme_color='#be95ff'
                    ;;
                -Red)
                    theme_color='#ee5396'
                    ;;
                -Teal)
                    theme_color='#08bdba'
                    ;;
                -Yellow)
                    theme_color='#eea846'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Duskfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#5ebdd5'
                    ;;
                -Green)
                    theme_color='#b1d196'
                    ;;
                -Grey)
                    theme_color='#cdcbe0'
                    ;;
                -Orange)
                    theme_color='#f0a4a2'
                    ;;
                -Pink)
                    theme_color='#eb98c3'
                    ;;
                -Purple)
                    theme_color='#c4a7e7'
                    ;;
                -Red)
                    theme_color='#eb6f92'
                    ;;
                -Teal)
                    theme_color='#9ccfd8'
                    ;;
                -Yellow)
                    theme_color='#f9cb8c'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Nordfox' ]]; then
            case "$theme" in
                '')
                    theme_color='#8cafd2'
                    ;;
                -Green)
                    theme_color='#a3be8c'
                    ;;
                -Grey)
                    theme_color='#b8bfcc'
                    ;;
                -Orange)
                    theme_color='#d89079'
                    ;;
                -Pink)
                    theme_color='#d092ce'
                    ;;
                -Purple)
                    theme_color='#c895bf'
                    ;;
                -Red)
                    theme_color='#d06f79'
                    ;;
                -Teal)
                    theme_color='#88c0d0'
                    ;;
                -Yellow)
                    theme_color='#f0d399'
                    ;;
            esac
        fi

        if [[ "$ctype" == '-Terafox' ]]; then
            case "$theme" in
                '')
                    theme_color='#73a3b7'
                    ;;
                -Green)
                    theme_color='#8eb2af'
                    ;;
                -Grey)
                    theme_color='#cbd9d8'
                    ;;
                -Orange)
                    theme_color='#ff9664'
                    ;;
                -Pink)
                    theme_color='#d38d97'
                    ;;
                -Purple)
                    theme_color='#b97490'
                    ;;
                -Red)
                    theme_color='#eb746b'
                    ;;
                -Teal)
                    theme_color='#afd4de'
                    ;;
                -Yellow)
                    theme_color='#fdb292'
                    ;;
            esac
        fi
    fi

    if [[ "$blackness" == 'true' ]]; then
        case "$ctype" in
            '')
                background_light='#f6f2ee'
                background_dark='#070a0d'
                background_darker='#0e131b'
                background_alt='#131a24'
                titlebar_light='#f6f2ee'
                titlebar_dark='#070a0d'
                ;;
            -Carbonfox)
                background_light='#f6f2ee'
                background_dark='#0c0c0c'
                background_darker='#141414'
                background_alt='#161616'
                titlebar_light='#f6f2ee'
                titlebar_dark='#0c0c0c'
                ;;
            -Duskfox)
                background_light='#f6f2ee'
                background_dark='#08080d'
                background_darker='#1a182c'
                background_alt='#232136'
                titlebar_light='#f6f2ee'
                titlebar_dark='#08080d'
                ;;
            -Nordfox)
                background_light='#f6f2ee'
                background_dark='#090a0c'
                background_darker='#111318'
                background_alt='#22272f'
                titlebar_light='#f6f2ee'
                titlebar_dark='#090a0c'
                ;;
            -Terafox)
                background_light='#f6f2ee'
                background_dark='#070d0e'
                background_darker='#0e191b'
                background_alt='#1d3337'
                titlebar_light='#f6f2ee'
                titlebar_dark='#070d0e'
                ;;
        esac
    else
        case "$ctype" in
            '')
                background_light='#f6f2ee'
                background_dark='#192330'
                background_darker='#131a24'
                background_alt='#1c2735'
                titlebar_light='#f6f2ee'
                titlebar_dark='#192330'
                ;;
            -Carbonfox)
                background_light='#f6f2ee'
                background_dark='#161616'
                background_darker='#141414'
                background_alt='#353535'
                titlebar_light='#f6f2ee'
                titlebar_dark='#161616'
                ;;
            -Duskfox)
                background_light='#f6f2ee'
                background_dark='#232136'
                background_darker='#1a182c'
                background_alt='#322e42'
                titlebar_light='#f6f2ee'
                titlebar_dark='#232136'
                ;;
            -Nordfox)
                background_light='#f6f2ee'
                background_dark='#2e3440'
                background_darker='#22272f'
                background_alt='#3b4252'
                titlebar_light='#f6f2ee'
                titlebar_dark='#2e3440'
                ;;
            -Terafox)
                background_light='#f6f2ee'
                background_dark='#152528'
                background_darker='#0f1c1e'
                background_alt='#254147'
                titlebar_light='#f6f2ee'
                titlebar_dark='#152528'
                ;;
        esac
    fi

    mkdir -p "${THEME_DIR}/gtk-2.0"

    cp -r "${GTKRC_DIR}/gtkrc${ELSE_DARK:-}-default" "${THEME_DIR}/gtk-2.0/gtkrc"
    sed -i "s/#f6f2ee/${background_light}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
    sed -i "s/#192330/${background_dark}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
    sed -i "s/#1c2735/${background_alt}/g" "${THEME_DIR}/gtk-2.0/gtkrc"

    if [[ "${color}" == '-Dark' ]]; then
        sed -i "s/#719cd6/${theme_color}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
        sed -i "s/#0e131b/${background_darker}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
        sed -i "s/#192330/${titlebar_dark}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
    else
        sed -i "s/#2848a9/${theme_color}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
        sed -i "s/#f6f2ee/${titlebar_light}/g" "${THEME_DIR}/gtk-2.0/gtkrc"
    fi
}
