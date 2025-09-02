#! /usr/bin/env bash

for theme in '' '-Blue' '-Green' '-Grey' '-Orange' '-Pink' '-Purple' '-Red' '-Teal' '-Yellow'; do
    for type in '' '-Carbonfox' '-Duskfox' '-Nordfox' '-Terafox'; do
        case "$theme" in
            '')
                theme_color_dark='#719cd6'
                theme_color_light='#2848a9'
                ;;
            -Blue)
                theme_color_dark='#719cd6'
                theme_color_light='#2848a9'
                ;;
            -Green)
                theme_color_dark='#81b29a'
                theme_color_light='#396847'
                ;;
            -Grey)
                theme_color_dark='#e4dcd4'
                theme_color_light='#3c5372'
                ;;
            -Orange)
                theme_color_dark='#f4a261'
                theme_color_light='#955f61'
                ;;
            -Pink)
                theme_color_dark='#d67ad2'
                theme_color_light='#a440b5'
                ;;
            -Purple)
                theme_color_dark='#9d79d6'
                theme_color_light='#6e33ce'
                ;;
            -Red)
                theme_color_dark='#c94f6d'
                theme_color_light='#a5222f'
                ;;
            -Teal)
                theme_color_dark='#63cdcf'
                theme_color_light='#287980'
                ;;
            -Yellow)
                theme_color_dark='#dbc074'
                theme_color_light='#ac5402'
                ;;
        esac

        if [[ "$type" == '-Carbonfox' ]]; then
            background_light='#f6f2ee'
            background_dark='#161616'
            base_dark='#141414'
            surface_dark='#353535'

            case "$theme" in
                '')
                    theme_color_dark='#78a9ff'
                    theme_color_light='#2848a9'
                    ;;
                -Blue)
                    theme_color_dark='#78a9ff'
                    theme_color_light='#2848a9'
                    ;;
                -Green)
                    theme_color_dark='#25be6a'
                    theme_color_light='#396847'
                    ;;
                -Grey)
                    theme_color_dark='#cccccc'
                    theme_color_light='#525252'
                    ;;
                -Orange)
                    theme_color_dark='#dd9024'
                    theme_color_light='#955f61'
                    ;;
                -Pink)
                    theme_color_dark='#ff7eb6'
                    theme_color_light='#a440b5'
                    ;;
                -Purple)
                    theme_color_dark='#be95ff'
                    theme_color_light='#6e33ce'
                    ;;
                -Red)
                    theme_color_dark='#ee5396'
                    theme_color_light='#a5222f'
                    ;;
                -Teal)
                    theme_color_dark='#08bdba'
                    theme_color_light='#287980'
                    ;;
                -Yellow)
                    theme_color_dark='#eea846'
                    theme_color_light='#ac5402'
                    ;;
            esac
        fi

        if [[ "$type" == '-Duskfox' ]]; then
            background_light='#f6f2ee'
            background_dark='#232136'
            base_dark='#1a182c'
            surface_dark='#322e42'

            case "$theme" in
                '')
                    theme_color_dark='#5ebdd5'
                    theme_color_light='#2848a9'
                    ;;
                -Blue)
                    theme_color_dark='#5ebdd5'
                    theme_color_light='#2848a9'
                    ;;
                -Green)
                    theme_color_dark='#b1d196'
                    theme_color_light='#396847'
                    ;;
                -Grey)
                    theme_color_dark='#cdcbe0'
                    theme_color_light='#575279'
                    ;;
                -Orange)
                    theme_color_dark='#f0a4a2'
                    theme_color_light='#955f61'
                    ;;
                -Pink)
                    theme_color_dark='#eb98c3'
                    theme_color_light='#a440b5'
                    ;;
                -Purple)
                    theme_color_dark='#c4a7e7'
                    theme_color_light='#6e33ce'
                    ;;
                -Red)
                    theme_color_dark='#eb6f92'
                    theme_color_light='#a5222f'
                    ;;
                -Teal)
                    theme_color_dark='#9ccfd8'
                    theme_color_light='#287980'
                    ;;
                -Yellow)
                    theme_color_dark='#f9cb8c'
                    theme_color_light='#ac5402'
                    ;;
            esac
        fi

        if [[ "$type" == '-Nordfox' ]]; then
            background_light='#f6f2ee'
            background_dark='#2e3440'
            base_dark='#22272f'
            surface_dark='#3b4252'

            case "$theme" in
                '')
                    theme_color_dark='#8cafd2'
                    theme_color_light='#2848a9'
                    ;;
                -Blue)
                    theme_color_dark='#8cafd2'
                    theme_color_light='#2848a9'
                    ;;
                -Green)
                    theme_color_dark='#a3be8c'
                    theme_color_light='#396847'
                    ;;
                -Grey)
                    theme_color_dark='#b8bfcc'
                    theme_color_light='#5e6a82'
                    ;;
                -Orange)
                    theme_color_dark='#d89079'
                    theme_color_light='#955f61'
                    ;;
                -Pink)
                    theme_color_dark='#d092ce'
                    theme_color_light='#a440b5'
                    ;;
                -Purple)
                    theme_color_dark='#c895bf'
                    theme_color_light='#6e33ce'
                    ;;
                -Red)
                    theme_color_dark='#d06f79'
                    theme_color_light='#a5222f'
                    ;;
                -Teal)
                    theme_color_dark='#88c0d0'
                    theme_color_light='#287980'
                    ;;
                -Yellow)
                    theme_color_dark='#f0d399'
                    theme_color_light='#ac5402'
                    ;;
            esac
        fi

        if [[ "$type" == '-Terafox' ]]; then
            background_light='#f6f2ee'
            background_dark='#152528'
            base_dark='#0f1c1e'
            surface_dark='#254147'

            case "$theme" in
                '')
                    theme_color_dark='#73a3b7'
                    theme_color_light='#2848a9'
                    ;;
                -Blue)
                    theme_color_dark='#73a3b7'
                    theme_color_light='#2848a9'
                    ;;
                -Green)
                    theme_color_dark='#8eb2af'
                    theme_color_light='#396847'
                    ;;
                -Grey)
                    theme_color_dark='#cbd9d8'
                    theme_color_light='#587b7b'
                    ;;
                -Orange)
                    theme_color_dark='#ff9664'
                    theme_color_light='#955f61'
                    ;;
                -Pink)
                    theme_color_dark='#d38d97'
                    theme_color_light='#a440b5'
                    ;;
                -Purple)
                    theme_color_dark='#b97490'
                    theme_color_light='#6e33ce'
                    ;;
                -Red)
                    theme_color_dark='#eb746b'
                    theme_color_light='#a5222f'
                    ;;
                -Teal)
                    theme_color_dark='#afd4de'
                    theme_color_light='#287980'
                    ;;
                -Yellow)
                    theme_color_dark='#fdb292'
                    theme_color_light='#ac5402'
                    ;;
            esac
        fi

        if [[ "$type" != '' ]]; then
            cp -rf "assets.svg" "assets${theme}${type}.svg"
            sed -i "s/#719cd6/${theme_color_dark}/g" "assets${theme}${type}.svg"
            sed -i "s/#2848a9/${theme_color_light}/g" "assets${theme}${type}.svg"
            sed -i "s/#f6f2ee/${background_light}/g" "assets${theme}${type}.svg"
            sed -i "s/#192330/${background_dark}/g" "assets${theme}${type}.svg"
            sed -i "s/#131a24/${base_dark}/g" "assets${theme}${type}.svg"
            sed -i "s/#212e3f/${surface_dark}/g" "assets${theme}${type}.svg"
        elif [[ "$theme" != '' ]]; then
            cp -rf "assets.svg" "assets${theme}.svg"
            sed -i "s/#719cd6/${theme_color_dark}/g" "assets${theme}.svg"
            sed -i "s/#2848a9/${theme_color_light}/g" "assets${theme}.svg"
        fi
    done
done

echo -e "DONE!"
