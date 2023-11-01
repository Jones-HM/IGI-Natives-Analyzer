sub     esp, 24h
push    ebx
mov     ebx, [esp+28h+arg_0]
push    esi
push    edi
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+30h+var_18]
lea     eax, [ebx+2F4h]
rep movsd
push    4A7A0000h; float
lea     ecx, [esp+34h+var_24]
push    eax; int
lea     edx, [esp+38h+var_18]
push    ecx; int
lea     eax, [esp+3Ch+var_18]
push    edx; int
push    eax; int
push    ebx; int
mov     [esp+48h+var_24], 0
mov     [esp+48h+var_20], 0
mov     [esp+48h+var_1C], 0
call    sub_462390
lea     ecx, [esp+48h+var_18]
push    ecx
push    ebx
call    sub_4631A0
add     esp, 20h
pop     edi
pop     esi
pop     ebx
add     esp, 24h
retn
