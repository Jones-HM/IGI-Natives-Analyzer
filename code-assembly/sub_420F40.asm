push    ecx
push    ebx
push    esi
mov     esi, [esp+0Ch+arg_0]
xor     ebx, ebx
push    edi
mov     eax, [esi+44h]
mov     [esi+28h], ebx
cmp     eax, ebx
mov     [esi+2Ch], ebx
jz      loc_421023
lea     ecx, [esi+94h]
push    ecx; String1
push    eax; int
call    sub_418E40
mov     edx, [esi+44h]
push    offset aGlowSpr; "glow.spr"
push    edx; int
mov     edi, eax
call    sub_418DE0
mov     [esi+16Ch], eax
mov     eax, [esi+114h]
add     esp, 10h
cmp     eax, ebx
jz      short loc_420F9A
push    eax
call    sub_4B6F30
add     esp, 4
mov     [esi+114h], ebx
cmp     edi, ebx
jz      loc_421023
call    sub_491CF0
mov     eax, [eax+4]
mov     ecx, [esi+20h]
sar     eax, 1
lea     edx, [eax+ecx-140h]
mov     [esp+10h+var_4], edx
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [esi+24h]
sar     eax, 1
lea     edx, [eax+ecx-0F0h]
mov     ecx, [esi+44h]
lea     eax, [esi+54h]
mov     [esp+10h+arg_0], edx
push    eax
push    ecx
call    sub_418EA0
fild    [esp+18h+arg_0]
add     esp, 8
push    eax
push    ecx
fstp    [esp+18h+var_18]
fild    [esp+18h+var_4]
push    ecx
fstp    [esp+1Ch+var_1C]
push    edi
call    sub_4B6EC0
mov     [esi+114h], eax
mov     [eax+20h], ebx
mov     edx, [esi+114h]
push    edx
call    sub_4B7DF0
mov     [esi+28h], eax
mov     eax, [esi+114h]
push    eax
call    sub_4B7E00
add     esp, 18h
mov     [esi+2Ch], eax
lea     edi, [esi+11Ch]
push    esi
push    edi
call    sub_4F1400
mov     eax, [edi]
add     esp, 8
cmp     eax, ebx
jz      short loc_42103D
mov     byte ptr [esi+4Ch], 1
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     ecx, [esp+10h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ecx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebx
pop     ecx
retn
