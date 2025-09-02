#! /usr/bin/env bash

for theme in '' '-Green' '-Grey' '-Orange' '-Pink' '-Purple' '-Red' '-Teal' '-Yellow'; do
    for color in '' '-Dark'; do
        for type in '' '-Carbonfox' '-Duskfox' '-Nordfox' '-Terafox'; do
            if [[ "$color" == '' ]]; then
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

                if [[ "$type" == '-Carbonfox' ]]; then
                    background_color='#f6f2ee'

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

                if [[ "$type" == '-Duskfox' ]]; then
                    background_color='#f6f2ee'

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

                if [[ "$type" == '-Nordfox' ]]; then
                    background_color='#f6f2ee'

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

                if [[ "$type" == '-Terafox' ]]; then
                    background_color='#f6f2ee'

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

                if [[ "$type" == '-Carbonfox' ]]; then
                    background_color='#161616'

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

                if [[ "$type" == '-Duskfox' ]]; then
                    background_color='#232136'

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

                if [[ "$type" == '-Nordfox' ]]; then
                    background_color='#2e3440'

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

                if [[ "$type" == '-Terafox' ]]; then
                    background_color='#152528'

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

            if [[ "$type" != '' ]]; then
                cp -r "assets${color}.svg" "assets${theme}${color}${type}.svg"
                if [[ "$color" == '' ]]; then
                    sed -i "s/#2848a9/${theme_color}/g" "assets${theme}${color}${type}.svg"
                else
                    sed -i "s/#719cd6/${theme_color}/g" "assets${theme}${color}${type}.svg"
                fi
            elif [[ "$theme" != '' ]]; then
                cp -r "assets${color}.svg" "assets${theme}${color}.svg"
                if [[ "$color" == '' ]]; then
                    sed -i "s/#2848a9/${theme_color}/g" "assets${theme}${color}.svg"
                else
                    sed -i "s/#719cd6/${theme_color}/g" "assets${theme}${color}.svg"
                fi
            fi

        done
    done
done

echo -e "DONE!"
