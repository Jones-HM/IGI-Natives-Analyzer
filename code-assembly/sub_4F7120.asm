mov     eax, [esp+arg_0]
mov     edx, [eax+2CA8h]
test    edx, edx
jz      short locret_4F716A
mov     ecx, [esp+arg_4]
push    esi
lea     esi, [edx-1]
cmp     esi, ecx
jz      short loc_4F715C
mov     edx, [eax+edx*4+2B48h]
mov     esi, [eax+ecx*4+2B4Ch]
mov     [eax+ecx*4+2B4Ch], edx
mov     ecx, [eax+2CA8h]
mov     [eax+ecx*4+2B48h], esi
mov     ecx, [eax+2CA8h]
pop     esi
dec     ecx
mov     [eax+2CA8h], ecx
retn
