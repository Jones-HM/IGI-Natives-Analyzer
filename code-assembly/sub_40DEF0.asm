push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    esi
call    sub_4636E0
fld     dword ptr [esi+0DACh]
fchs
fmul    ds:flt_533474
fld     dword ptr [esi+0DB0h]
fmul    ds:flt_533470
lea     eax, [esi+664h]
lea     ecx, [esi+0DA4h]
mov     edx, eax
add     esp, 4
mov     edi, [ecx]
faddp   st(1), st
mov     [edx], edi
mov     edi, [ecx+4]
fst     dword ptr [esi+0DB0h]
mov     ecx, [ecx+8]
mov     [edx+4], edi
fld     st
mov     [edx+8], ecx
pop     edi
fmul    dword ptr [eax]
fstp    dword ptr [eax]
fld     st
fmul    dword ptr [esi+668h]
fstp    dword ptr [esi+668h]
fmul    dword ptr [esi+66Ch]
fstp    dword ptr [esi+66Ch]
pop     esi
retn
