sub     esp, 8Ch
push    ebx
push    ebp
mov     ebp, [esp+94h+arg_0]
push    esi
push    edi
mov     eax, [ebp+44h]
mov     esi, [ebp+0D4h]
mov     edi, [ebp+0D8h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+9Ch+var_8C], eax
fild    [esp+9Ch+var_8C]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41EDBD
fstp    [esp+9Ch+var_8C]
jmp     short loc_41EDC7
fstp    st
mov     [esp+9Ch+var_8C], 0
call    sub_424850
mov     bx, ax
and     ebx, 0FFFFh
call    sub_4E7530
lea     ecx, [eax+eax*2]
push    ebp
shl     ecx, 7
add     ebx, ecx
mov     eax, dword_A96AE0[ebx*4]
call    eax ; dword_A96AE0
mov     eax, [ebp+20h]
mov     ecx, [ebp+24h]
mov     edx, [esi+28h]
add     eax, 2
add     ecx, 2
mov     [esi+20h], eax
mov     [esi+24h], ecx
add     edx, eax
mov     eax, [ebp+0BECh]
mov     [edi+24h], ecx
lea     edx, [edx+eax+2]
mov     [edi+20h], edx
mov     esi, [ebp+0D4h]
call    sub_4E7530
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    esi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     esi, [ebp+0D8h]
call    sub_4E7530
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
push    esi
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     eax, [ebp+0BE0h]
add     esp, 0Ch
test    eax, eax
jz      loc_41EFF9
mov     ebx, [ebp+0BF4h]
test    ebx, ebx
jz      loc_41EFF9
mov     eax, [ebp+0BE4h]
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
mov     ecx, [ebx]
lea     eax, [ebp+edx*4+0E4h]
mov     edx, [ecx+8]
push    eax
push    edx
call    sub_4B7050
mov     ecx, [ebp+0BECh]
add     esp, 8
sub     ecx, 4
cmp     eax, ecx
mov     eax, [ebp+0BE4h]
jle     loc_41EF4D
lea     edx, [eax+eax*4]
or      ecx, 0FFFFFFFFh
lea     eax, [eax+edx*2]
lea     edx, [esp+9Ch+var_80]
lea     edi, [ebp+eax*4+0E4h]
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
lea     edi, [esp+9Ch+var_80]
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
dec     ecx
mov     esi, ecx
jz      short loc_41EF19
mov     edx, [ebx]
lea     ecx, [esp+9Ch+var_80]
push    ecx
mov     eax, [edx+8]
push    eax
call    sub_4B7050
mov     ecx, [ebp+0BECh]
add     esp, 8
sub     ecx, 0Ch
cmp     eax, ecx
jle     short loc_41EF19
dec     esi
mov     [esp+esi+9Ch+var_80], 0
jnz     short loc_41EEF1
mov     edi, offset Source; "..."
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+9Ch+var_80]
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
lea     eax, [esp+9Ch+var_80]
and     ecx, 3
rep movsb
jmp     short loc_41EF5A
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
lea     eax, [ebp+edx*4+0E4h]
push    eax
push    ebx
call    sub_4B6E90
add     esp, 8
push    ebx
call    sub_4B7E00
mov     ecx, [ebp+2Ch]
push    ebx
sub     ecx, eax
mov     eax, ecx
cdq
sub     eax, edx
mov     edx, [ebp+24h]
sar     eax, 1
lea     edi, [eax+edx+1]
call    sub_4B7DF0
mov     ecx, [ebp+28h]
sub     ecx, eax
mov     eax, ecx
mov     ecx, [ebp+20h]
cdq
sub     eax, edx
mov     esi, eax
sar     esi, 1
add     esi, ecx
call    sub_491CF0
mov     edx, [eax+4]
sar     edx, 1
lea     eax, [esi+edx-140h]
mov     [esp+0A4h+var_88], eax
call    sub_491CF0
mov     ecx, [eax+8]
xor     eax, eax
fild    [esp+0A4h+var_88]
sar     ecx, 1
mov     [ebx+14h], eax
mov     [ebx+1Ch], eax
mov     eax, [esp+0A4h+var_8C]
lea     edx, [edi+ecx-0F0h]
fstp    dword ptr [ebx+4]
mov     [esp+0A4h+var_84], edx
mov     edx, [ebx+24h]
fild    [esp+0A4h+var_84]
or      edx, 80000h
push    ebx
mov     dword ptr [ebx+18h], 43000000h
mov     [ebx+24h], edx
fstp    dword ptr [ebx+8]
mov     [ebx+10h], eax
call    sub_4B6F50
add     esp, 0Ch
movsx   ecx, byte ptr [ebp+4Dh]
mov     edx, [esp+9Ch+var_8C]
push    ecx; int
push    edx; int
push    3F000000h; float
push    ebp; int
call    sub_424980
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8Ch
retn
