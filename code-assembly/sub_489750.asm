sub     esp, 30h
mov     eax, dword_5C8AC0
push    ebx
push    edi
mov     edi, [eax]
mov     [esp+38h+var_2C], edi
call    sub_4028B0
and     eax, 80000003h
jns     short loc_489771
dec     eax
or      eax, 0FFFFFFFCh
inc     eax
mov     ebx, [esp+38h+arg_0]
cmp     [ebx+0Ch], eax
jnz     loc_4898CA
test    edi, edi
mov     [esp+38h+arg_0], 0
jle     loc_4898CA
push    ebp
push    esi
mov     [esp+40h+var_30], 8
lea     ebp, [ebx+30h]
mov     ecx, dword_5C8AC0
mov     edx, [esp+40h+var_30]
mov     eax, [esp+40h+arg_8]
mov     esi, [edx+ecx]
cmp     esi, eax
jz      loc_489899
call    sub_489620
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+40h+var_28]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     ecx, [esp+48h+var_4]
add     esp, 8
test    ch, ch
jz      loc_489890
mov     eax, [esp+40h+var_28]
mov     edx, [ebx+14h]
test    eax, edx
jz      loc_489890
mov     edx, [esp+40h+arg_C]
mov     eax, [esp+40h+var_8]
cmp     eax, edx
mov     eax, [ebx+10h]
jnz     short loc_489826
test    al, 3
jz      loc_489890
test    cl, cl
jz      short loc_48981D
test    al, 1
jz      short loc_489890
lea     edi, [ebx+24h]
jmp     short loc_48983B
test    al, 2
jz      short loc_489890
lea     edi, [ebx+24h]
jmp     short loc_48983B
test    al, 0Ch
jz      short loc_489890
test    cl, cl
jz      short loc_489834
test    al, 4
jz      short loc_489890
jmp     short loc_489838
test    al, 8
jz      short loc_489890
lea     edi, [ebx+18h]
mov     al, [ebp+2Ah]
test    al, al
jz      short loc_489861
mov     eax, [ebp+8]
cmp     [eax], esi
jz      short loc_489871
push    ebp
call    sub_4894E0
mov     ecx, [esp+44h+arg_0]
push    ecx
push    esi
push    edi
push    ebx
call    sub_489500
add     esp, 14h
jmp     short loc_489871
mov     edx, [esp+40h+arg_0]
push    edx
push    esi
push    edi
push    ebx
call    sub_489500
add     esp, 10h
mov     eax, [esp+40h+arg_8]
mov     ecx, [esp+40h+arg_4]
push    eax
lea     edx, [esp+44h+var_20]
push    ecx
push    edx
push    ebp
push    ebx
call    sub_4898D0
mov     edi, [esp+54h+var_2C]
add     esp, 14h
jmp     short loc_4898A9
mov     al, [ebp+2Ah]
test    al, al
jz      short loc_4898A9
jmp     short loc_4898A0
mov     al, [ebp+2Ah]
test    al, al
jz      short loc_4898A9
push    ebp
call    sub_4894E0
add     esp, 4
mov     eax, [esp+40h+arg_0]
mov     esi, [esp+40h+var_30]
inc     eax
add     esi, 4
add     ebp, 30h ; '0'
cmp     eax, edi
mov     [esp+40h+arg_0], eax
mov     [esp+40h+var_30], esi
jl      loc_48979B
pop     esi
pop     ebp
pop     edi
pop     ebx
add     esp, 30h
retn
