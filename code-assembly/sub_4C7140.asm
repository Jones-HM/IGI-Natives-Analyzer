sub     esp, 14h
mov     ecx, [esp+14h+arg_10]
push    ebx
push    ebp
push    esi
mov     esi, [esp+20h+arg_4]
push    edi
mov     ax, [esi+1Ch]
push    eax
push    ecx
call    sub_4C7290
mov     ebx, [esp+2Ch+arg_0]
push    eax
push    ebx
mov     [esp+34h+arg_10], eax
call    sub_4C7750
mov     edi, [esp+34h+arg_8]
mov     [esp+34h+arg_4], eax
mov     eax, [ebx+0DE0h]
fld     qword ptr [edi]
fistp   [esp+34h+var_14]
mov     ebp, dword ptr [esp+34h+var_14]
add     ebp, eax
mov     eax, [ebx+0DE4h]
fld     qword ptr [edi+8]
fistp   [esp+34h+var_14]
mov     ecx, dword ptr [esp+34h+var_14]
add     ecx, eax
mov     eax, [ebx+0DE8h]
mov     [esp+34h+var_8], ecx
fld     qword ptr [edi+10h]
fistp   [esp+34h+var_14]
mov     edx, dword ptr [esp+34h+var_14]
add     edx, eax
mov     [esp+34h+var_4], edx
fld     [esp+34h+arg_C]
fistp   [esp+34h+var_14]
mov     eax, dword ptr [esp+34h+var_14]
add     edx, eax
push    edx
lea     edx, [eax+ecx]
push    edx
lea     edx, [eax+ebp]
push    edx
mov     edx, [esp+40h+var_4]
sub     edx, eax
sub     ecx, eax
push    edx
push    ecx
mov     ecx, ebp
sub     ecx, eax
push    ecx
call    sub_4C67E0
mov     edx, [edi]
mov     [esi+20h], edx
mov     ecx, [edi+4]
mov     [esi+24h], ecx
mov     edx, [edi+8]
mov     [esi+28h], edx
mov     ecx, [edi+0Ch]
mov     [esi+2Ch], ecx
mov     edx, [edi+10h]
mov     [esi+30h], edx
mov     ecx, [edi+14h]
mov     [esi+34h], ecx
mov     edx, [esp+4Ch+arg_C]
xor     ecx, ecx
mov     [esi+44h], edx
mov     cx, [esi+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 4
mov     dx, word_AF5F08[ecx]
mov     ecx, [esp+4Ch+var_4]
mov     [esi+5Ch], dx
mov     edx, [esp+4Ch+var_8]
push    ecx
push    edx
push    ebp
push    eax
mov     eax, [esp+5Ch+arg_4]
mov     dword ptr [esi+60h], 0
push    esi
push    eax
push    ebx
call    sub_4C6D20
mov     ecx, [esp+68h+arg_10]
add     esp, 44h
mov     edx, ecx
xor     eax, eax
shl     edx, 7
sub     edx, ecx
mov     edi, 0FEh
lea     ebx, [ebx+edx*4+118h]
xor     ecx, ecx
xor     edx, edx
mov     cx, [esi+1Ch]
add     ecx, eax
mov     ebp, dword_A96AE0[ecx*4]
test    ebp, ebp
setnz   dl
add     [ebx], dx
add     ebx, 2
add     eax, 180h
dec     edi
jnz     short loc_4C7258
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 14h
retn
