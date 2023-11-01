sub     esp, 2Ch
mov     ecx, [esp+2Ch+arg_14]
push    ebx
push    ebp
push    esi
mov     esi, [esp+38h+arg_4]
push    edi
mov     ax, [esi+1Ch]
push    eax
push    ecx
call    sub_4C7290
mov     edi, [esp+44h+arg_0]
mov     ebx, eax
push    ebx
push    edi
call    sub_4C7750
mov     [esp+4Ch+arg_4], eax
mov     eax, [esp+4Ch+arg_8]
fld     qword ptr [eax]
fistp   [esp+4Ch+var_2C]
mov     edx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_18], edx
fld     qword ptr [eax+8]
fistp   [esp+4Ch+var_2C]
mov     ecx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_14], ecx
mov     ecx, [esp+4Ch+arg_C]
fld     qword ptr [eax+10h]
fistp   [esp+4Ch+var_2C]
mov     edx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_10], edx
fld     qword ptr [ecx]
fistp   [esp+4Ch+var_2C]
mov     edx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_24], edx
fld     qword ptr [ecx+8]
fistp   [esp+4Ch+var_2C]
mov     edx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_20], edx
mov     edx, [esp+4Ch+arg_10]
fld     qword ptr [ecx+10h]
fistp   [esp+4Ch+var_2C]
mov     ecx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_1C], ecx
fld     qword ptr [edx]
fistp   [esp+4Ch+var_2C]
mov     ecx, dword ptr [esp+4Ch+var_2C]
fld     qword ptr [edx+8]
fistp   [esp+4Ch+var_2C]
mov     ebp, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_8], ebp
mov     ebp, [esp+4Ch+var_18]
fld     qword ptr [edx+10h]
fistp   [esp+4Ch+var_2C]
mov     edx, dword ptr [esp+4Ch+var_2C]
mov     [esp+4Ch+var_4], edx
mov     edx, [edi+0DE0h]
add     ebp, edx
mov     edx, [edi+0DE4h]
mov     [esp+4Ch+var_18], ebp
mov     ebp, [esp+4Ch+var_14]
add     ebp, edx
mov     edx, [edi+0DE8h]
mov     [esp+4Ch+var_14], ebp
mov     ebp, [esp+4Ch+var_10]
add     ebp, edx
mov     edx, [edi+0DE0h]
mov     [esp+4Ch+var_10], ebp
mov     ebp, [esp+4Ch+var_24]
add     ebp, edx
mov     edx, [edi+0DE4h]
mov     [esp+4Ch+var_24], ebp
mov     ebp, [esp+4Ch+var_20]
add     ebp, edx
mov     edx, [edi+0DE8h]
mov     [esp+4Ch+var_20], ebp
mov     ebp, [esp+4Ch+var_1C]
add     ebp, edx
mov     edx, [edi+0DE0h]
add     ecx, edx
mov     edx, [edi+0DE4h]
mov     [esp+4Ch+var_1C], ebp
fld     ds:dbl_5333B0
fsqrt
mov     ebp, [esp+4Ch+var_8]
add     ebp, edx
mov     edx, [esp+4Ch+var_4]
mov     [esp+4Ch+var_8], ebp
mov     ebp, [edi+0DE8h]
add     edx, ebp
mov     ebp, [eax]
mov     [esi+20h], ebp
mov     ebp, [eax+4]
mov     [esi+24h], ebp
mov     ebp, [eax+8]
mov     [esi+28h], ebp
mov     ebp, [eax+0Ch]
mov     [esi+2Ch], ebp
mov     ebp, [eax+10h]
mov     [esi+30h], ebp
mov     eax, [eax+14h]
mov     ebp, [esp+4Ch+var_8]
mov     [esi+34h], eax
xor     eax, eax
dec     ecx
mov     ax, [esi+1Ch]
dec     ebp
dec     edx
lea     eax, [eax+eax*2]
push    edx
mov     edx, [esp+50h+var_20]
push    ebp
shl     eax, 4
push    ecx
mov     ecx, [esp+58h+var_1C]
push    ecx
push    edx
fmul    ds:flt_533504
fstp    dword ptr [esi+44h]
mov     ax, word_AF5F08[eax]
mov     dword ptr [esi+60h], 0
mov     [esi+5Ch], ax
mov     eax, [esp+60h+var_24]
push    eax
call    sub_4C67E0
mov     ecx, [esp+64h+var_10]
mov     edx, [esp+64h+var_14]
push    ecx
mov     ecx, [esp+68h+var_18]
push    edx
mov     edx, [esp+6Ch+arg_4]
push    ecx
push    eax
push    esi
push    edx
push    edi
call    sub_4C6D20
mov     ecx, ebx
add     esp, 44h
shl     ecx, 7
xor     eax, eax
sub     ecx, ebx
lea     edi, [edi+ecx*4+118h]
mov     ecx, 0FEh
xor     edx, edx
xor     ebx, ebx
mov     dx, [esi+1Ch]
add     edx, eax
mov     ebp, dword_A96AE0[edx*4]
test    ebp, ebp
setnz   bl
add     [edi], bx
add     edi, 2
add     eax, 180h
dec     ecx
jnz     short loc_4C752F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 2Ch
retn
