mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
sub     esp, 100h
mov     ecx, [eax+3D38h]
mov     ecx, off_54151C[ecx*4]
mov     ecx, [ecx+edx*4]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_48EFBE
push    edx
lea     edx, [eax+3D15h]
push    edx
push    eax
call    sub_4F1050
add     esp, 4
push    eax
lea     eax, [esp+10Ch+Buffer]
push    offset aAiDTypeSChanne; "AI(%d) type(%s) channel(%d)"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 14h
add     esp, 100h
retn
fld     [esp+100h+arg_8]
fstp    dword ptr [eax+ecx*4+3C74h]
add     esp, 100h
retn
