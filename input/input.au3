; Include constants.  In this case, for the MsgBox() function
#include <MsgBoxConstants.au3>

; Define and initialize the title of a dialogue box
; All AutoIt variables are loosely typed
; Local specifies the scope
Local $title
$title = "Example Window"

; Alternative method of implicit definition
; This time also indicating constant
Const $text = "Hello World"

; Third example definition
; Strings and integers defined in the same manner
$timeout = 30

; Create dialogue box using #included constants
MsgBox($MB_ICONINFORMATION, $title, $text, $timeout)

; Program end - Use of Exit is not mandatory
Exit