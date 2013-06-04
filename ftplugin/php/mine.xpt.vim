XPTemplate priority=personal
XPTvar $SParg   ''

let s:f = g:XPTfuncs()

XPT pf " public function ..( .. ) {..}
public function `funName^(`$SParg^`params^`$SParg^)`$BRfun^{
    `cursor^
}

XPT fun " function ..( .. ) {..}
function `funName^(`$SParg^`params^`$SParg^)`$BRfun^{
    `cursor^
}

XPT try " try { ... } catch (\Exception $e) 
try {
    `cursor^
} catch (\Exception $e) {
}

XPT vd " var_dump .. die
var_dump(`cursor^); die();



