push    esi
mov     esi, dword ptr [esp+4+ArgList]
lea     eax, [esp+4+ArgList]
push    eax; int
push    esi; Str1
call    IsResourceLoaded
add     esp, 8
test    eax, eax
jz      short loc_4B63B3
mov     ecx, dword ptr [esp+4+ArgList]
pop     esi
mov     eax, [ecx+24h]
cmp     eax, 3
jz      short locret_4B63B2
cmp     eax, 1
jz      short locret_4B63B2
push    ecx
call    sub_4B5C90
add     esp, 4
retn
push    esi; ArgList
push    offset aResourceUnload; "Resource_Unload() : Resource '%s' is no"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B63C1
