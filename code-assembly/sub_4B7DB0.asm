mov     eax, [esp+arg_0]
mov     ecx, [eax+20h]
mov     edx, [eax+24h]
push    ecx; int
mov     ecx, [eax+0Ch]
push    edx; int
mov     edx, [eax+10h]
push    ecx; int
mov     ecx, [eax+1Ch]
push    edx; int
mov     edx, [eax+18h]
push    ecx; float
mov     ecx, [eax+14h]
push    edx; float
mov     edx, [eax+8]
push    ecx; float
mov     ecx, [eax+4]
push    edx; int
mov     edx, [eax]
push    ecx; float
push    edx; float
call    sub_4B7930
add     esp, 28h
retn
