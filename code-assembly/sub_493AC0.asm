mov     eax, dword_5CA114
sub     esp, 400h
mov     ecx, [eax]
push    esi
push    0
push    88h
push    eax
call    dword ptr [ecx+50h]
mov     esi, eax
test    esi, esi
jz      short loc_493B09
lea     edx, [esp+404h+Buffer]
push    offset aCouldnTSetRend; "Couldn't set renderstate"
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [esp+414h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_493B07
pop     esi
add     esp, 400h
retn
