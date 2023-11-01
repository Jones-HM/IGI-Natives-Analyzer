mov     eax, [esp+arg_0]
lea     edx, [eax+24h]
mov     ecx, [eax+0Ch]
push    edx
mov     edx, [eax+1Ch]
push    edx
mov     edx, [eax+20h]
push    edx
mov     edx, [eax+18h]
push    edx
mov     edx, [eax+14h]
mov     eax, [eax+10h]
push    edx
mov     edx, [ecx+48h]
push    edx
push    eax
push    ecx
call    nullsub_1
add     esp, 20h
retn
