sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
call    sub_491CF0
mov     esi, [esp+18h+arg_0]
mov     eax, [eax+4]
sar     eax, 1
mov     ecx, [esi+20h]
lea     ebx, [eax+ecx-140h]
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
mov     ecx, [esi+28h]
sar     edx, 1
mov     [esp+18h+arg_0], ecx
lea     edi, [edx+eax-0F0h]
mov     edx, [esi+2Ch]
mov     [esp+18h+var_8], edx
call    sub_424850
mov     bp, ax
and     ebp, 0FFFFh
call    sub_4E7530
lea     eax, [eax+eax*2]
push    esi
shl     eax, 7
add     ebp, eax
mov     eax, dword_A96AE0[ebp*4]
call    eax ; dword_A96AE0
mov     ebp, [esp+1Ch+arg_0]
push    0; int
push    2; int
push    1; int
push    0; float
push    ebp; int
push    edi; int
push    ebx; int
push    esi; int
call    sub_4227A0
push    1; int
push    4; int
push    5; int
push    6; float
push    ebp; int
mov     ebp, [esp+50h+var_8]
mov     [esp+50h+var_4], eax
lea     ecx, [edi+ebp]
push    ecx; int
push    ebx; int
push    esi; int
call    sub_4227A0
mov     ecx, [esp+5Ch+var_4]
add     esp, 44h
add     eax, ecx
add     edi, ecx
sub     ebp, eax
push    0; int
push    7; int
push    ebp; int
push    edi; int
push    ebx; float
push    esi; int
call    sub_4229A0
mov     edx, [esp+30h+arg_0]
push    1; int
push    3; int
push    ebp; int
add     edx, ebx
push    edi; int
push    edx; float
push    esi; int
call    sub_4229A0
add     esp, 30h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
