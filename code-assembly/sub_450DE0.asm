mov     eax, [esp+arg_0]
xor     ecx, ecx
add     eax, 908h
mov     dl, [eax+2Ch]
test    dl, dl
jz      short locret_450E0A
inc     ecx
add     eax, 30h ; '0'
cmp     ecx, 20h ; ' '
jl      short loc_450DEB
push    offset aActionstackFul; "ActionStack full"
call    ErrorShow
add     esp, 4
jmp     short loc_450E08
retn
