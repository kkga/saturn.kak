# COLORS

declare-option str fg                'rgb:BCBCBC'
declare-option str fg_dim            'rgb:A8A8A8'
declare-option str bg                'rgb:262626'
declare-option str bg_dim            'rgb:303030'
declare-option str bg_bright         'rgb:606060'
declare-option str bg_accent         'rgb:005F5F'
declare-option str black             'rgb:121212'
declare-option str red               'rgb:AF5F5F'
declare-option str green             'rgb:5F875F'
declare-option str yellow            'rgb:AF8700'
declare-option str blue              'rgb:5F87AF'
declare-option str magenta           'rgb:5F5F87'
declare-option str cyan              'rgb:5F8787'
declare-option str white             'rgb:808080'
declare-option str brblack           'rgb:444444'
declare-option str brred             'rgb:D7875F'
declare-option str brgreen           'rgb:87AF87'
declare-option str bryellow          'rgb:D7AF5F'
declare-option str brblue            'rgb:87AFD7'
declare-option str brmagenta         'rgb:8787AF'
declare-option str brcyan            'rgb:5FAFAF'
declare-option str brwhite           'rgb:d0d0d0'
declare-option str purewhite         'rgb:FFFFFF'

declare-option str bg_info           'rgba:005F5F80'
declare-option str bg_error          'rgba:AF5F5F80'
declare-option str bg_warning        'rgba:AF870080'
declare-option str bg_sel_p          'rgba:5F87AF80'
declare-option str bg_sel_s          'rgba:5F87AF40'
declare-option str bg_ref            'rgba:005F5F40'
declare-option str bg_ref_bind       'rgba:005F5F80'

# CODE

set-face global value                "%opt{brcyan}"
set-face global type                 "%opt{brmagenta}"
set-face global variable             "%opt{brgreen}"
set-face global module               "%opt{brblue}"
set-face global function             "%opt{fg}"
set-face global string               "%opt{brcyan}"
set-face global keyword              "%opt{fg}+b"
set-face global operator             "%opt{bryellow}"
set-face global attribute            "%opt{fg}"
set-face global comment              "%opt{white}"
set-face global documentation        comment
set-face global meta                 "%opt{bryellow}"
set-face global builtin              "%opt{fg}+b"

# MARKUP

set-face global title                "%opt{brcyan}+b"
set-face global header               "%opt{brcyan}+b"
set-face global block                "%opt{brmagenta}"
set-face global bullet               "%opt{blue}"
set-face global list                 "%opt{bryellow}"
set-face global link                 "%opt{brblue}"
set-face global mono                 "%opt{brgreen}"

# BUILT IN FACES

set-face global Default              "%opt{fg},%opt{bg}"

set-face global PrimarySelection     "default,%opt{bg_sel_p}"
set-face global SecondarySelection   "default,%opt{bg_sel_s}"
set-face global PrimaryCursor        "%opt{bg},%opt{fg}+fg"
set-face global SecondaryCursor      "%opt{black},%opt{white}+fg"
set-face global PrimaryCursorEol     "%opt{black},%opt{yellow}+fg"
set-face global SecondaryCursorEol   "%opt{black},%opt{yellow}+fg"

set-face global MenuForeground       "%opt{brwhite},%opt{bg_info}"
set-face global MenuBackground       "%opt{fg},%opt{brblack}"
set-face global MenuInfo             "%opt{fg_dim}"
set-face global Information          "%opt{brwhite},%opt{bg_info}"
set-face global Error                "%opt{purewhite},%opt{bg_error}"

set-face global StatusLine           "%opt{fg_dim}"
set-face global StatusLineMode       "%opt{black},%opt{bryellow}"
set-face global StatusLineInfo       "%opt{brblue}"
set-face global StatusLineValue      "%opt{purewhite},%opt{blue}"
set-face global StatusCursor         "%opt{white},%opt{brblack}"
set-face global Prompt               "%opt{bryellow},default"

set-face global LineNumbers          "%opt{white}"
set-face global LineNumberCursor     "%opt{fg}"
set-face global LineNumbersWrapped   "%opt{brblack}"

set-face global BufferPadding        "%opt{bg_dim}"
set-face global Whitespace           "%opt{brblack}+f"
set-face global WrapMarker           Whitespace
set-face global MatchingChar         "default,%opt{brblack}"

# EXTRA FACES

set-face global Search               +bui@MatchingChar
set-face global LineFlagErrors       "%opt{brred}"
set-face global DiagnosticError      "%opt{brwhite},%opt{bg_error}"
set-face global DiagnosticWarning    "%opt{brwhite},%opt{bg_warning}"
set-face global Reference            "default,%opt{bg_ref}"
set-face global ReferenceBind        "%opt{brwhite},%opt{bg_ref_bind}+b"
