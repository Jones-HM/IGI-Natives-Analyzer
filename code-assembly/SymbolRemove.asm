mov     ecx, [esp+arg_0]
push    esi
mov     esi, dword ptr [esp+4+ArgList]
lea     eax, [esp+4+ArgList]
push    esi
push    eax
push    ecx
call    sub_4C04B0
add     esp, 0Ch
test    al, al
jz      short loc_4C0495
mov     edx, dword ptr [esp+4+ArgList]
push    edx
call    sub_4AF960
mov     eax, dword ptr [esp+8+ArgList]
push    eax
call    sub_4B0D10
add     esp, 8
pop     esi
retn
push    esi; ArgList
push    offset aUnableToRemove; "Unable to remove symbol \"%s\" (not reg"...
call    ErrorShow
add     esp, 8
jmp     short loc_4C04A3
