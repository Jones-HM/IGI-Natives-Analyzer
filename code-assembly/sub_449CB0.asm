mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
mov     edx, 1
push    ebx
mov     [ecx+8], edx
mov     bl, [eax+144h]
test    bl, bl
pop     ebx
jnz     short locret_449D04
push    esi
mov     esi, [eax+140h]
mov     [eax+13Ch], esi
mov     [eax+144h], dl
mov     ecx, [ecx]
push    434CCCCDh; float
add     ecx, 20h ; ' '
push    46400000h; int
lea     edx, [eax+20h]
push    ecx; int
push    edx; int
mov     edx, [eax+6Ch]
lea     ecx, [eax+70h]
push    ecx; int
push    edx; int
call    sub_44BD70
add     esp, 18h
pop     esi
retn
