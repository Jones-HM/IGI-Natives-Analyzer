sub     esp, 30h
push    ebx
push    esi
mov     esi, [esp+38h+arg_0]
xor     ebx, ebx
push    edi
push    ebx
lea     eax, [esi+20Ch]
push    eax
call    sub_4F2060
mov     edi, eax
add     esp, 8
cmp     edi, ebx
jz      loc_47440A
mov     eax, [esi+208h]
mov     cl, [esp+3Ch+arg_4]
cmp     eax, ebx
mov     [esp+3Ch+var_30], cl
mov     [esp+3Ch+var_2F], bl
mov     [esp+3Ch+var_2C], ebx
mov     [esp+3Ch+var_28], ebx
mov     [esp+3Ch+var_24], ebx
mov     [esp+3Ch+var_20], ebx
mov     [esp+3Ch+var_10], ebx
mov     [esp+3Ch+var_C], ebx
jz      short loc_4743C0
mov     edx, [eax+4D4h]
mov     [esp+3Ch+var_8], edx
jmp     short loc_4743C8
mov     [esp+3Ch+var_8], 3F800000h
mov     [esp+3Ch+var_4], eax
call    sub_460BF0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     edx, [esp+3Ch+var_30]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    edi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, [esp+44h+var_10]
mov     ecx, [esp+44h+var_C]
add     esp, 8
mov     [esi+1F0h], eax
mov     [esi+1F4h], ecx
pop     edi
pop     esi
pop     ebx
add     esp, 30h
retn
