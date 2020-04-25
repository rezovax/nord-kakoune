evaluate-commands %{
    declare-option str nord0 'rgb:2E3440'
    declare-option str nord1 'rgb:3B4252'
    declare-option str nord2 'rgb:434C5E'

    declare-option str nord3 'rgb:4C566A'
    declare-option str nord3_1 'rgb:616a7b'

    declare-option str nord4 'rgb:D8DEE9'
    declare-option str nord5 'rgb:E5E9F0'
    declare-option str nord6 'rgb:ECEFF4'
    declare-option str nord7 'rgb:8FBCBB'
    declare-option str nord8 'rgb:88C0D0'
    declare-option str nord9 'rgb:81A1C1'
    declare-option str nord10 'rgb:5E81AC'
    declare-option str nord11 'rgb:BF616A'
    declare-option str nord12 'rgb:D08770'
    declare-option str nord13 'rgb:EBCB8B'
    declare-option str nord14 'rgb:A3BE8C'
    declare-option str nord15 'rgb:B48EAD'

    # Code
    face global value "%opt{nord15}"
    face global type "%opt{nord7}"
    face global variable "%opt{nord4}"
    face global module "%opt{nord7}"
    face global function "%opt{nord8}"
    face global string "%opt{nord14}"
    face global keyword "%opt{nord9}"
    face global operator "%opt{nord9}"
    face global attribute "%opt{nord6}"
    face global comment "%opt{nord3}"
    face global documentation "%opt{nord3}"
    face global meta "%opt{nord7}"
    face global rsearch "%opt{nord15},%opt{nord10}"

    face global Default "%opt{nord4},%opt{nord0}"
    face global Whitespace "%opt{nord2},%opt{nord0}"
    face global MatchingChar "%opt{nord4},%opt{nord3}+b"
    face global BufferPadding "%opt{nord3},%opt{nord0}"
    face global Information "%opt{nord1},%opt{nord8}"
    face global Prompt "%opt{nord1},%opt{nord8}"
    face global Error "%opt{nord1},%opt{nord11}"

    face global LineNumbers "%opt{nord3},%opt{nord0}"
    face global LineNumberCursor "%opt{nord3_1},%opt{nord0}+b"
    face global LineNumbersWrapped "%opt{nord1},%opt{nord8}"

    face global PrimarySelection "%opt{nord4},%opt{nord2}"
    face global SecondarySelection "%opt{nord4},%opt{nord2}"

    face global PrimaryCursor "%opt{nord0},%opt{nord4}"
    face global PrimaryCursorEol "%opt{nord0},%opt{nord4}"
    face global SecondaryCursor "%opt{nord0},%opt{nord9}"
    face global SecondaryCursorEol "%opt{nord0},%opt{nord9}"

    face global StatusLine "%opt{nord4},%opt{nord1}"
    face global StatusLineMode "%opt{nord13}+b"
    face global StatusLineInfo "%opt{nord7}"
    face global StatusLineValue "%opt{nord11}"
    face global StatusCursor "%opt{nord0},%opt{nord4}"

    face global MenuForeground "%opt{nord8},%opt{nord2}"
    face global MenuBackground "%opt{nord4},%opt{nord3}"

    face global MenuInfo "%opt{nord3}+i"
}
