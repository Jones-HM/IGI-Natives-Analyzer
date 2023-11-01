sub     esp, 400h
push    esi
call    sub_4950E0
mov     esi, eax
call    sub_4B0F80
cmp     eax, esi
jnz     short loc_51EE74
mov     edx, [esp+404h+arg_0]
mov     eax, dword_5CA114
mov     edx, [edx+20h]
mov     ecx, [eax]
push    edx
push    13h
push    0
push    eax
call    dword ptr [ecx+94h]
mov     esi, eax
test    esi, esi
jz      short loc_51EE74
lea     eax, [esp+404h+Buffer]
push    offset aCouldnTSetText; "Couldn't set texturestagestate"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+410h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_51EE72
pop     esi
add     esp, 400h
retn
