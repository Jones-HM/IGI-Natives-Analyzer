sub     esp, 48h
push    ebx
push    esi
push    edi
call    sub_416D40
mov     edi, [eax+5Ch]
call    sub_4E81F0
mov     ecx, [eax+54h]
mov     esi, [esp+54h+arg_0]
cmp     ecx, edi
jnz     short loc_45F082
mov     eax, [edi+68h]
cmp     [eax], esi
jnz     short loc_45F082
cmp     dword ptr [edi+0E8h], 1
jz      loc_45F133
push    esi
call    sub_45F140
call    sub_4D14D0
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_4D9610
mov     ebx, [esp+58h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ebx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
lea     ecx, [esi+4C4h]
push    0
push    ecx
call    sub_4F2060
mov     edi, eax
add     esp, 14h
test    edi, edi
jz      short loc_45F133
mov     [esp+54h+var_48], 0
call    sub_477C20
and     eax, 0FFh
lea     ecx, [esp+54h+var_48]
push    ecx
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
lea     edx, [esp+5Ch+var_28]
lea     eax, [esp+5Ch+var_40]
push    edx
push    eax
push    edi
call    sub_4F2310
call    sub_4D14D0
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_4C48C0
and     eax, 0FFFFh
push    ebx
add     esi, eax
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
add     esp, 48h
retn
