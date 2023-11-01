mov     eax, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_0]
mov     ecx, [esi+4]
shl     eax, cl
mov     ecx, [esp+4+arg_4]
mov     edx, ecx
and     ecx, 7
and     edx, 0FFFFFFF8h
add     eax, edx
mov     dl, 1
sar     eax, 3
shl     dl, cl
mov     cl, [eax+esi+0Ch]
or      cl, dl
mov     [eax+esi+0Ch], cl
pop     esi
retn
