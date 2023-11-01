sub     esp, 5Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+68h+arg_0]
xor     ebx, ebx
push    edi
lea     eax, [esi+75Ch]
mov     edi, [esi+76Ch]
mov     [esp+6Ch+var_58], eax
mov     [esi+760h], ebx
mov     [eax], ebx
lea     eax, [esi+760h]
mov     [esp+6Ch+var_5C], eax
lea     ebp, [esi+734h]
lea     eax, [esi+764h]
cmp     edi, ebx
mov     [esi+728h], ebx
mov     [esi+72Ch], ebx
mov     [esi+730h], ebx
mov     [ebp+0], ebx
mov     [esi+738h], ebx
mov     [esi+73Ch], ebx
mov     [esi+740h], ebx
mov     [esi+744h], ebx
mov     [esi+748h], ebx
mov     [esi+74Ch], ebx
mov     [esi+750h], ebx
mov     [esi+754h], ebx
mov     [esi+758h], ebx
mov     [esp+6Ch+arg_0], eax
mov     [eax], ebx
jnz     short loc_460D93
push    esi
call    sub_463680
mov     edi, eax
add     esp, 4
cmp     edi, ebx
jz      loc_460ED0
call    sub_416890
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
cmp     dword_A96AE0[eax*4], ebx
jz      loc_460ED0
call    sub_416890
and     eax, 0FFh
lea     ecx, [esp+6Ch+var_54]
push    ecx
push    edi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     eax, [esp+74h+var_54]
add     esp, 8
cmp     eax, ebx
jz      loc_460ED0
fld     qword ptr [eax]
fsub    qword ptr [esi+20h]
fld     qword ptr [eax+8]
fsub    qword ptr [esi+28h]
mov     ecx, [esp+6Ch+var_4C]
mov     edx, [esp+6Ch+arg_0]
mov     edi, ebp
push    edx
mov     edx, [esp+70h+var_58]
fstp    [esp+70h+var_40]
fld     qword ptr [eax+10h]
fsub    qword ptr [esi+30h]
mov     eax, [esp+70h+var_50]
fstp    [esp+70h+var_38]
fld     dword ptr [eax+8]
fmul    [esp+70h+var_38]
fld     dword ptr [eax+4]
fmul    [esp+70h+var_40]
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax+14h]
fmul    [esp+70h+var_38]
fld     dword ptr [eax+10h]
fmul    [esp+70h+var_40]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+70h+var_10]
fld     dword ptr [eax+20h]
fmul    [esp+70h+var_38]
fld     dword ptr [eax+1Ch]
fmul    [esp+70h+var_40]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+70h+var_8]
fxch    st(1)
fsub    st, st(1)
fxch    st(1)
fstp    st
fld     [esp+70h+var_40]
fsub    [esp+70h+var_10]
fstp    [esp+70h+var_28]
fld     [esp+70h+var_38]
fsub    [esp+70h+var_8]
fstp    [esp+70h+var_20]
fadd    qword ptr [ecx]
fld     [esp+70h+var_28]
fadd    qword ptr [ecx+8]
fstp    [esp+70h+var_28]
fld     [esp+70h+var_20]
fadd    qword ptr [ecx+10h]
mov     ecx, 0Ah
fstp    [esp+70h+var_20]
fstp    dword ptr [esi+728h]
fld     [esp+70h+var_28]
fstp    dword ptr [esi+72Ch]
fld     [esp+70h+var_20]
fstp    dword ptr [esi+730h]
mov     esi, eax
rep movsd
mov     ecx, [esp+70h+var_5C]
push    ecx
push    edx
push    eax
call    sub_4B3C50
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 5Ch
retn
