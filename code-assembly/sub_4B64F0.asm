mov     eax, [esp+arg_8]
mov     ecx, [esp+arg_20]
mov     edx, [esp+arg_1C]
push    eax
mov     eax, [esp+4+arg_18]
push    ecx
mov     ecx, [esp+8+arg_14]
push    edx
mov     edx, [esp+0Ch+arg_10]
push    eax
mov     eax, [esp+10h+arg_C]
push    ecx
mov     ecx, [esp+14h+arg_0]
push    edx
push    eax
mov     eax, [esp+1Ch+arg_4]
mov     edx, [ecx]
mov     ecx, [ecx+4]
lea     eax, [eax+eax*8]
push    edx
lea     edx, [ecx+eax*4]
push    edx
call    sub_4B23B0
add     esp, 24h
retn
