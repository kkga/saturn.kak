# COLORS

declare-option str fg                'rgb:BCBCBC'
declare-option str fg_dim            'rgb:A8A8A8'
declare-option str bg                'rgb:262626'
declare-option str grey              'rgb:626262'
declare-option str black             'rgb:404040'
declare-option str red               'rgb:AF5F5F'
declare-option str green             'rgb:5F875F'
declare-option str yellow            'rgb:AF8700'
declare-option str blue              'rgb:5F87AF'
declare-option str magenta           'rgb:5F5F87'
declare-option str cyan              'rgb:5F8787'
declare-option str white             'rgb:BCBCBC'
declare-option str brblack           'rgb:808080'
declare-option str brred             'rgb:D7875F'
declare-option str brgreen           'rgb:87AF87'
declare-option str bryellow          'rgb:D7AF5F'
declare-option str brblue            'rgb:87AFD7'
declare-option str brmagenta         'rgb:8787AF'
declare-option str brcyan            'rgb:5FAFAF'
declare-option str brwhite           'rgb:FFFFFF'

declare-option str bg_info           'rgb:005F5F'
declare-option str bg_warning        'rgb:878700'
declare-option str bg_error          'rgb:AF5F00'

declare-option str bg_info_inlay     'rgba:5F875F90'
declare-option str bg_error_inlay    'rgba:AF5F5F90'
declare-option str bg_warning_inlay  'rgba:AF870080'
declare-option str bg_sel_p          'rgba:005F8780'
declare-option str bg_sel_s          'rgba:005F8730'
declare-option str bg_ref            'rgba:A8A8A830'
declare-option str bg_ref_bind       'rgba:5F878780'

# CODE

set-face global value                "%opt{brcyan}"
set-face global type                 "%opt{brmagenta}"
set-face global variable             "%opt{bryellow}"
set-face global module               "%opt{brblue}"
set-face global function             "%opt{fg}"
set-face global string               "%opt{brgreen}"
set-face global keyword              "%opt{brmagenta}+b"
set-face global operator             "%opt{cyan}"
set-face global attribute            "%opt{fg}"
set-face global comment              "%opt{brblack}"
set-face global documentation        comment
set-face global meta                 "%opt{brcyan}"
set-face global builtin              "%opt{fg}+b"

# MARKUP

set-face global title                "%opt{fg},%opt{black}+b"
set-face global header               "%opt{fg},%opt{black}+b"
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

set-face global MenuForeground       "%opt{brwhite},%opt{grey}+b"
set-face global MenuBackground       "%opt{fg_dim},%opt{black}"
set-face global MenuInfo             "%opt{fg_dim}"
set-face global Information          "%opt{brwhite},%opt{bg_info}"
set-face global Error                "%opt{brwhite},%opt{bg_error}"

set-face global StatusLine           "%opt{fg_dim},%opt{bg}"
set-face global StatusLineInfo       "%opt{brblue}"
set-face global StatusLineMode       "%opt{bg},%opt{brblue}"
set-face global StatusLineValue      "%opt{bg},%opt{brblue}"
set-face global StatusCursor         "%opt{bg},%opt{brblue}"
set-face global Prompt               "%opt{brblue},default"

set-face global LineNumbers          "%opt{brblack}"
set-face global LineNumberCursor     "%opt{fg}"
set-face global LineNumbersWrapped   "%opt{black}"

set-face global BufferPadding        "%opt{black}"
set-face global Whitespace           "%opt{black}+f"
set-face global WrapMarker           Whitespace
set-face global MatchingChar         +b@Information

# EXTRA FACES

set-face global LineFlagErrors       "%opt{brred}"
set-face global DiagnosticError      "%opt{brwhite},%opt{bg_error_inlay}"
set-face global DiagnosticWarning    "%opt{brwhite},%opt{bg_warning_inlay}"
set-face global Reference            "default,%opt{bg_ref}"
set-face global ReferenceBind        +bu@Reference
set-face global Search               +bu@Reference
