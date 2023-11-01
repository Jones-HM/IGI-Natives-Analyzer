mov     eax, dword_5CA114
sub     esp, 400h
test    eax, eax
push    esi
jz      short loc_4924C0
mov     edx, dword_BCADF0
mov     esi, dword_BCADF4
shl     edx, 8
add     edx, esi
mov     esi, dword_BCADF8
mov     ecx, [eax]
push    0
shl     edx, 8
add     edx, esi
push    3F800000h
push    edx
push    3
push    0
push    0
push    eax
call    dword ptr [ecx+28h]
mov     esi, eax
test    esi, esi
jz      short loc_4924C0
lea     eax, [esp+404h+Buffer]
push    offset aCouldnTClearSc; "Couldn't clear screen"
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
jmp     short loc_4924BE
pop     esi
add     esp, 400h
retn
