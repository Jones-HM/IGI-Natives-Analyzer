mov     eax, [esp+arg_0]
cmp     eax, 80040209h
jg      loc_48FB48
jz      loc_48FB42
cmp     eax, 80040202h
jg      short loc_48FB09
jz      short loc_48FB03
cmp     eax, 80040110h
jg      short loc_48FAD8
jz      short loc_48FAD2
cmp     eax, 80004001h
jz      short loc_48FACC
cmp     eax, 80004002h
jz      short loc_48FAC6
cmp     eax, 80004005h
jnz     def_48FB17; jumptable 0048FB17 default case
mov     eax, offset aDierrGeneric; "DIERR_GENERIC"
retn
mov     eax, offset aDierrNointerfa; "DIERR_NOINTERFACE"
retn
mov     eax, offset aDierrUnsupport; "DIERR_UNSUPPORTED"
retn
mov     eax, offset aDierrNoaggrega; "DIERR_NOAGGREGATION"
retn
cmp     eax, 80040154h
jz      short loc_48FAFD
cmp     eax, 80040200h
jz      short loc_48FAF7
cmp     eax, 80040201h
jnz     def_48FB17; jumptable 0048FB17 default case
mov     eax, offset aDierrDeviceful; "DIERR_DEVICEFULL"
retn
mov     eax, offset aDierrInsuffici; "DIERR_INSUFFICIENTPRIVS"
retn
mov     eax, offset aDierrDevicenot; "DIERR_DEVICENOTREG"
retn
mov     eax, offset aDierrMoredata; "DIERR_MOREDATA"
retn
add     eax, 7FFBFDFDh; switch 6 cases
cmp     eax, 5
ja      def_48FB17; jumptable 0048FB17 default case
jmp     ds:jpt_48FB17[eax*4]; switch jump
mov     eax, offset aDierrNotdownlo; jumptable 0048FB17 case -2147220989
retn
mov     eax, offset aDierrHaseffect; jumptable 0048FB17 case -2147220988
retn
mov     eax, offset aDierrNotexclus; jumptable 0048FB17 case -2147220987
retn
mov     eax, offset aDierrIncomplet; jumptable 0048FB17 case -2147220986
retn
mov     eax, offset aDierrNotbuffer; jumptable 0048FB17 case -2147220985
retn
mov     eax, offset aDierrEffectpla; jumptable 0048FB17 case -2147220984
retn
mov     eax, offset aDierrUnplugged; "DIERR_UNPLUGGED"
retn
cmp     eax, 8007001Eh
jg      short loc_48FBA7
jz      short loc_48FBA1
cmp     eax, 8007000Ch
jg      short loc_48FB87
jz      short loc_48FB81
cmp     eax, 8004020Ah
jz      short loc_48FB7B
cmp     eax, 80070002h
jz      short loc_48FB75
cmp     eax, 80070005h
jnz     short def_48FB17; jumptable 0048FB17 default case
mov     eax, offset aDierrOtherapph; "DIERR_OTHERAPPHASPRIO"
retn
mov     eax, offset aDierrNotfound; "DIERR_NOTFOUND"
retn
mov     eax, offset aDierrReportful; "DIERR_REPORTFULL"
retn
mov     eax, offset aDierrNotacquir; "DIERR_NOTACQUIRED"
retn
cmp     eax, 8007000Eh
jz      short loc_48FB9B
cmp     eax, 80070015h
jnz     short def_48FB17; jumptable 0048FB17 default case
mov     eax, offset aDierrNotinitia; "DIERR_NOTINITIALIZED"
retn
mov     eax, offset aDierrOutofmemo; "DIERR_OUTOFMEMORY"
retn
mov     eax, offset aDierrInputlost; "DIERR_INPUTLOST"
retn
cmp     eax, 8007047Eh
jg      short loc_48FBDD
jz      short loc_48FBD7
cmp     eax, 80070057h
jz      short loc_48FBD1
cmp     eax, 80070077h
jz      short loc_48FBCB
cmp     eax, 800700AAh
jnz     short def_48FB17; jumptable 0048FB17 default case
mov     eax, offset aDierrAcquired; "DIERR_ACQUIRED"
retn
mov     eax, offset aDierrBaddriver; "DIERR_BADDRIVERVER"
retn
mov     eax, offset aDierrInvalidpa; "DIERR_INVALIDPARAM"
retn
mov     eax, offset aDierrOlddirect; "DIERR_OLDDIRECTINPUTVERSION"
retn
cmp     eax, 80070481h
jz      short loc_48FBF7
cmp     eax, 800704DFh
jz      short loc_48FBF1
mov     eax, offset aUnknownError; jumptable 0048FB17 default case
retn
mov     eax, offset aDierrAlreadyin; "DIERR_ALREADYINITIALIZED"
retn
mov     eax, offset aDierrBetadirec; "DIERR_BETADIRECTINPUTVERSION"
retn
