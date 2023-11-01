push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
mov     ebx, [esi+8]
mov     byte ptr [esp+10h+arg_0], 1
mov     al, [edi+3ABAh]
mov     ebp, [edi+14h]
test    al, al
jnz     loc_4502DE
push    ebp
call    sub_463190
add     esp, 4
test    al, al
jz      loc_4502DE
mov     eax, [edi+3C70h]
test    eax, eax
jz      loc_4502DE
cmp     ebp, [esi+18h]
jz      loc_4502DE
cmp     ebp, [esi+14h]
jz      loc_4502DE
mov     al, [edi+3D14h]
test    al, al
mov     eax, [esi]
jnz     short loc_45017C
test    eax, eax
jnz     loc_4502DE
jmp     short loc_45018B
mov     cl, [eax+edi+8E4h]
test    cl, cl
jz      loc_4502DE
lea     eax, [eax+eax*2+1BCh]
test    ebx, ebx
lea     ecx, [edi+eax*4]
mov     [esp+10h+arg_4], ecx
jz      loc_4502C2
test    bl, 2
jz      short loc_4501CA
mov     eax, [esi+10h]
lea     edx, [edi+20h]
push    edx
push    eax
and     ebx, 0FFFFFFFDh
call    sub_4B32B0
fld     dword ptr [esi+0Ch]
fcompp
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_4501CA
mov     byte ptr [esp+10h+arg_0], 0
test    bl, 1
jz      short loc_4501F9
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_4501F9
mov     cl, [edi+3ABBh]
mov     edx, [esi+10h]
push    ecx
lea     eax, [edi+20h]
push    edx
push    eax
and     ebx, 0FFFFFFFEh
call    sub_4502F0
add     esp, 0Ch
test    al, al
jnz     short loc_4501F9
mov     byte ptr [esp+10h+arg_0], al
test    bl, 4
jz      short loc_45022F
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_45022F
mov     eax, [esi+18h]
and     ebx, 0FFFFFFFBh
test    eax, eax
jz      short loc_45022A
call    sub_460BE0
mov     ecx, [esi+18h]
push    eax
mov     dx, [ecx+1Ch]
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jnz     short loc_45022F
mov     byte ptr [esp+10h+arg_0], 0
test    bl, 0Ch
jz      short loc_450254
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_450254
mov     eax, [esi+18h]
and     ebx, 0FFFFFFF3h
push    eax
call    sub_463170
add     esp, 4
test    al, al
jz      short loc_450254
mov     byte ptr [esp+10h+arg_0], 0
test    bl, 14h
jz      short loc_450278
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_450278
mov     ecx, [esi+18h]
and     ebx, 0FFFFFFEBh
push    ecx
call    sub_463170
add     esp, 4
test    al, al
jnz     short loc_450278
mov     byte ptr [esp+10h+arg_0], al
test    bl, 24h
jz      short loc_45029D
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_45029D
push    ebp
and     ebx, 0FFFFFFDBh
call    sub_463130
mov     ecx, [esi+4]
add     esp, 4
cmp     ecx, eax
jz      short loc_45029D
mov     byte ptr [esp+10h+arg_0], 0
test    bl, 44h
jz      short loc_4502BA
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_4502DE
push    ebp
call    sub_463130
mov     ecx, [esi+4]
add     esp, 4
cmp     ecx, eax
jz      short loc_4502DE
mov     al, byte ptr [esp+10h+arg_0]
test    al, al
jz      short loc_4502DE
push    esi
push    edi
call    sub_450520
add     esp, 8
test    eax, eax
jz      short loc_4502DE
mov     edx, [esp+10h+arg_4]
push    eax
push    edx
call    sub_4AF8F0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
