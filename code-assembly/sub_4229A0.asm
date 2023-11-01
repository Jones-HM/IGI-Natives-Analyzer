push    ebx
mov     ebx, [esp+4+arg_10]
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     eax, [edi+ebx*4+94h]
test    eax, eax
jz      loc_422A3C
push    eax
call    sub_4B6D00
mov     esi, eax
mov     eax, [esp+14h+arg_C]
cdq
idiv    esi
add     esp, 4
mov     ebp, eax
mov     eax, [esp+10h+arg_14]
test    eax, eax
jz      short loc_4229F1
mov     eax, [edi+ebx*4+94h]
push    eax
call    sub_4B6CE0
mov     ecx, [esp+14h+arg_4]
add     esp, 4
sub     ecx, eax
mov     [esp+10h+arg_4], ecx
test    ebp, ebp
jle     short loc_422A3C
fild    [esp+10h+arg_4]
fstp    [esp+10h+arg_4]
fild    [esp+10h+arg_8]
push    0FFFFFFFFh; int
push    0; int
mov     edx, [edi+ebx*4+94h]
push    0; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
mov     ecx, [esp+2Ch+arg_4]
fstp    [esp+2Ch+var_2C]; float
push    ecx; float
push    edx; int
call    sub_4B4E00
mov     ecx, [esp+34h+arg_8]
add     esp, 24h
add     ecx, esi
dec     ebp
mov     [esp+10h+arg_8], ecx
jnz     short loc_4229FD
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
