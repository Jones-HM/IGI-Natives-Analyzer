push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+4]
mov     dword ptr [eax+668h], 0
mov     ecx, [esi+4]
mov     dword ptr [ecx+664h], 0
mov     edx, [esi+4]
mov     eax, [edx+6E4h]
test    eax, eax
jz      short loc_473372
push    eax
call    sub_4B0D10
mov     eax, [esi+4]
add     esp, 4
mov     dword ptr [eax+6E4h], 0
mov     ecx, [esi]
push    offset aZoomMinFovDegr; "Zoom - Min FOV (degrees)"
push    ecx
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_47339B
mov     edx, [esi]
push    40A00000h
push    offset aZoomMinFovDegr; "Zoom - Min FOV (degrees)"
push    edx
call    sub_4FE650
add     esp, 0Ch
fld     dword ptr [eax+124h]
fmul    ds:flt_533504
push    4
push    4
fmul    ds:flt_53367C
fptan
fstp    st
fstp    [esp+0Ch+arg_4]
call    MemoryAlloc
mov     ecx, [esi+4]
add     esp, 8
mov     [ecx+6E4h], eax
mov     edx, [esi+4]
mov     ecx, [esp+4+arg_4]
pop     esi
mov     eax, [edx+6E4h]
mov     [eax], ecx
retn
