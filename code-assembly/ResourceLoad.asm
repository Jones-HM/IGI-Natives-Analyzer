push    ecx
push    esi
mov     esi, dword ptr [esp+8+ArgList]
lea     eax, [esp+8+ArgList]
push    eax; int
push    esi; Str1
call    IsResourceLoaded
add     esp, 8
test    eax, eax
jz      short loc_4B5F3A
mov     eax, [esp+8+arg_4]
mov     ecx, dword ptr [esp+8+ArgList]
test    eax, eax
jz      short loc_4B5F29
mov     edx, [ecx+28h]
mov     [eax], edx
mov     dword ptr [ecx+2Ch], 1
mov     eax, dword ptr [esp+8+ArgList]
pop     esi
mov     eax, [eax+34h]
pop     ecx
retn
lea     ecx, [esp+8+var_4]
push    ecx; int
push    esi; ArgList
call    ResourcePackUnpack
add     esp, 8
test    eax, eax
jnz     short loc_4B5F5C
push    esi; ArgList
push    offset aFailedToLoadRe; "Failed to load resource: '%s'"
call    ErrorShow
add     esp, 8
jmp     short loc_4B5F5A
mov     ecx, [esp+8+arg_4]
mov     edx, [esp+8+var_4]
test    ecx, ecx
jz      short loc_4B5F6A
mov     [ecx], edx
push    edx; int
push    eax; Str1
call    sub_4B1FB0
push    eax; char *
call    sub_4B5F80
add     esp, 0Ch
pop     esi
pop     ecx
retn
