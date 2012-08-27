XPTemplate priority=personal
XPTvar $SParg   ''

let s:f = g:XPTfuncs()

XPT fun " function ..( .. ) {..}
function `funName^(`$SParg^`params^`$SParg^)`$BRfun^{
    `cursor^
}




