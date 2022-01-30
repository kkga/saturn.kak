# COLORS

declare-option str fg                'rgb:A8A8A8'
declare-option str fg_dim            'rgb:A8A8A8'
declare-option str bg                'rgb:121212'
declare-option str bg_alt            'rgb:1C1C1C'
declare-option str bg_br             'rgb:303030'
declare-option str black             'rgb:121212'
declare-option str red               'rgb:AF5F5F' #unused
declare-option str green             'rgb:5F875F'
declare-option str yellow            'rgb:AF8700'
declare-option str blue              'rgb:5F87AF'
declare-option str magenta           'rgb:5F5F87' #unused
declare-option str cyan              'rgb:5F8787'
declare-option str white             'rgb:6c6c6c'
declare-option str brblack           'rgb:444444'
declare-option str brred             'rgb:D7875F'
declare-option str brgreen           'rgb:87AF87'
declare-option str bryellow          'rgb:D7AF5F'
declare-option str brblue            'rgb:87AFD7'
declare-option str brmagenta         'rgb:8787AF'
declare-option str brcyan            'rgb:5FAFAF'
declare-option str brwhite           'rgb:ffffff'

declare-option str bg_info           'rgb:262626'
declare-option str bg_warning        'rgb:878700'
declare-option str bg_error          'rgb:AF5F00'

declare-option str hotpink           'rgb:D75FAF'

declare-option str bg_info_inlay     'rgba:5F875F24'
declare-option str bg_error_inlay    'rgba:AF5F5F24'
declare-option str bg_warning_inlay  'rgba:AF870024'

declare-option str bg_sel_p          'rgba:5FAFAF48'
declare-option str bg_sel_s          'rgba:87AFD724'

declare-option str bg_ref            'rgba:A8A8A840'

# CODE

set-face global value                "%opt{red}"
set-face global type                 "%opt{magenta}"
set-face global variable             "%opt{yellow}"
set-face global module               "%opt{cyan}"
set-face global function             default+b
set-face global string               "%opt{green}"
set-face global keyword              "%opt{blue}"
set-face global operator             "%opt{fg_dim}"
set-face global attribute            "%opt{cyan}"
set-face global comment              "%opt{white}"
set-face global documentation        default
set-face global meta                 "%opt{cyan}"
set-face global builtin              "%opt{bryellow}+b"

# MARKUP

set-face global title                "%opt{bryellow}+b"
set-face global header               "%opt{bryellow}+b"
set-face global block                "%opt{brblue}"
set-face global bullet               "%opt{blue}"
set-face global list                 "%opt{brblue}"
set-face global link                 "%opt{brblue}"
set-face global mono                 "%opt{brgreen}"

# BUILT IN FACES

set-face global Default              "%opt{fg},%opt{bg}"

set-face global PrimarySelection     "default,%opt{bg_sel_p}"
set-face global SecondarySelection   "default,%opt{bg_sel_s}"
set-face global PrimaryCursor        "%opt{black},%opt{hotpink}+fg"
set-face global SecondaryCursor      "%opt{black},%opt{blue}+fg"
set-face global PrimaryCursorEol     "%opt{black},%opt{fg}+fg"
set-face global SecondaryCursorEol   "%opt{black},%opt{brblack}+fg"

set-face global MenuForeground       "%opt{brwhite},%opt{white}"
set-face global MenuInfo             "%opt{fg_dim}"
set-face global MenuBackground       "default,%opt{bg_br}"
set-face global Information          "default,%opt{bg_info}"
set-face global Error                "%opt{brwhite},%opt{bg_error}"

set-face global StatusLine           "%opt{fg_dim},%opt{bg_alt}"
set-face global StatusLineInfo       "%opt{blue}"
set-face global StatusLineMode       "%opt{bg},%opt{brblue}"
set-face global StatusLineValue      "%opt{bg},%opt{brblue}"
set-face global StatusCursor         "%opt{bg},%opt{brblue}"
set-face global Prompt               "%opt{brblue},default"

set-face global LineNumbers          "%opt{white}"
set-face global LineNumberCursor     "%opt{fg}"
set-face global LineNumbersWrapped   "%opt{bg_br}"

set-face global BufferPadding        "%opt{bg_br}"
set-face global Whitespace           "%opt{bg_br}+f"
set-face global WrapMarker           Whitespace
set-face global MatchingChar         "%opt{hotpink},%opt{bg_br}+bF"

# EXTRA FACES

# kak-lsp
set-face global LineFlagErrors            "%opt{brred}"
set-face global DiagnosticError           "%opt{brred},%opt{bg_warning_inlay}+uc"
set-face global DiagnosticWarning         "%opt{bryellow},%opt{bg_warning_inlay}"
set-face global DiagnosticHint            "%opt{bryellow},%opt{bg_warning_inlay}"
set-face global DiagnosticInfo            "%opt{bryellow},%opt{bg_warning_inlay}"
set-face global Reference                 "default,%opt{bg_ref}"
set-face global ReferenceBind             +bu@Reference
set-face global InfoDefault               Information
set-face global InfoBlock                 block
set-face global InfoBlockQuote            block
set-face global InfoBullet                bullet
set-face global InfoHeader                header
set-face global InfoLink                  link
set-face global InfoLinkMono              header
set-face global InfoMono                  mono
set-face global InfoRule                  comment
set-face global InfoDiagnosticError       "%opt{brred}"
set-face global InfoDiagnosticHint        "%opt{brblue}"
set-face global InfoDiagnosticInformation Information
set-face global InfoDiagnosticWarning     "%opt{bryellow}"

# ui.kak (https://github.com/kkga/ui.kak)
set-face global Search                    "%opt{brwhite}+iu"
set-face global CursorLine                "default,%opt{bg_alt}"
set-face global CursorColumn              "default,%opt{bg_alt}"
