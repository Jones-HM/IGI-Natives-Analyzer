mov     eax, [esp+arg_4]
mov     dx, [esp+arg_8]
xor     ecx, ecx
mov     [eax+0Ch], dx
mov     dx, [esp+arg_C]
mov     [eax+0Eh], dx
mov     edx, [esp+arg_0]
cmp     edx, ecx
mov     [eax], cl
mov     [eax+1], cl
mov     byte ptr [eax+2], 2
mov     [eax+3], cl
mov     [eax+4], cl
mov     [eax+5], cl
mov     [eax+6], cl
mov     [eax+7], cl
mov     [eax+8], cx
mov     [eax+0Ah], cx
mov     byte ptr [eax+10h], 18h
mov     byte ptr [eax+11h], 20h ; ' '
jz      short locret_4EE934
push    12h
push    eax
push    edx
call    sub_4B1700
add     esp, 0Ch
retn
