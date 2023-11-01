mov     eax, [esp+arg_0]
mov     cl, [eax+830h]
mov     edx, [eax+1B4h]
mov     [eax+82Ch], cl
mov     cl, [eax+831h]
mov     [eax+82Dh], cl
mov     [eax+832h], cl
mov     [eax+833h], cl
xor     ecx, ecx
cmp     edx, ecx
mov     [eax+744h], cl
mov     [eax+82Eh], cl
mov     [eax+82Fh], cl
jz      short locret_43357D
push    eax
call    sub_433580
pop     ecx
retn
