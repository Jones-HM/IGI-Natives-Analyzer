sub     esp, 2Ch
mov     eax, dword_5C8E1C
lea     edx, [esp+2Ch+ArgList]
mov     dword ptr [esp+2Ch+ArgList], 2Ch ; ','; ArgList
push    edx
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jz      short loc_48FDBE
push    offset aCouldNotGetMou; "Could not get mouse caps!"
call    ErrorShow
add     esp, 4
jmp     short loc_48FDBC
mov     al, [esp+2Ch+var_1C]
mov     byte_C28F80, 1
mov     byte_C28F81, al
add     esp, 2Ch
retn
