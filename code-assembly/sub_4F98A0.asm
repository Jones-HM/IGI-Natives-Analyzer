mov     al, [esp+arg_8]
sub     esp, 28h
push    ebx
xor     ebx, ebx
push    esi
mov     esi, [esp+30h+arg_4]
cmp     al, bl
push    edi
jz      short loc_4F98C7
mov     eax, [esi+20h]
mov     edi, [esp+34h+arg_0]
push    eax; float
push    edi; int
call    sub_4B3BE0
add     esp, 8
jmp     short loc_4F98ED
mov     edi, [esp+34h+arg_0]
mov     eax, 3F800000h
mov     [edi], eax
mov     [edi+4], ebx
mov     [edi+8], ebx
mov     [edi+0Ch], ebx
mov     [edi+10h], eax
mov     [edi+14h], ebx
mov     [edi+18h], ebx
mov     [edi+1Ch], ebx
mov     [edi+20h], eax
mov     [edi+24h], ebx
mov     eax, [esi+134h]
cmp     [eax+64h], bl
jz      loc_4F9A2F
mov     eax, [eax+14h]
fld     dword ptr [edi]
fmul    dword ptr [eax+70h]
fld     dword ptr [edi+8]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fld     dword ptr [eax+7Ch]
fmul    dword ptr [edi+4]
faddp   st(1), st
fstp    [esp+34h+var_28]
fld     dword ptr [edi]
fmul    dword ptr [eax+74h]
fld     dword ptr [eax+8Ch]
fmul    dword ptr [edi+8]
faddp   st(1), st
fld     dword ptr [eax+80h]
fmul    dword ptr [edi+4]
faddp   st(1), st
fstp    [esp+34h+var_24]
fld     dword ptr [edi+8]
fmul    dword ptr [eax+90h]
fld     dword ptr [eax+78h]
fmul    dword ptr [edi]
faddp   st(1), st
fld     dword ptr [eax+84h]
fmul    dword ptr [edi+4]
faddp   st(1), st
fstp    [esp+34h+var_20]
fld     dword ptr [eax+88h]
fmul    dword ptr [edi+14h]
fld     dword ptr [edi+10h]
fmul    dword ptr [eax+7Ch]
faddp   st(1), st
fld     dword ptr [edi+0Ch]
fmul    dword ptr [eax+70h]
faddp   st(1), st
fstp    [esp+34h+var_1C]
fld     dword ptr [eax+8Ch]
fmul    dword ptr [edi+14h]
fld     dword ptr [eax+80h]
fmul    dword ptr [edi+10h]
faddp   st(1), st
fld     dword ptr [edi+0Ch]
fmul    dword ptr [eax+74h]
faddp   st(1), st
fstp    [esp+34h+var_18]
fld     dword ptr [edi+10h]
fmul    dword ptr [eax+84h]
fld     dword ptr [eax+78h]
fmul    dword ptr [edi+0Ch]
faddp   st(1), st
fld     dword ptr [eax+90h]
fmul    dword ptr [edi+14h]
faddp   st(1), st
fstp    [esp+34h+var_14]
fld     dword ptr [edi+18h]
fmul    dword ptr [eax+70h]
fld     dword ptr [edi+20h]
fmul    dword ptr [eax+88h]
faddp   st(1), st
fld     dword ptr [eax+7Ch]
fmul    dword ptr [edi+1Ch]
faddp   st(1), st
fstp    [esp+34h+var_10]
fld     dword ptr [edi+18h]
fmul    dword ptr [eax+74h]
fld     dword ptr [eax+8Ch]
fmul    dword ptr [edi+20h]
faddp   st(1), st
fld     dword ptr [eax+80h]
fmul    dword ptr [edi+1Ch]
faddp   st(1), st
fstp    [esp+34h+var_C]
fld     dword ptr [edi+20h]
fmul    dword ptr [eax+90h]
fld     dword ptr [eax+78h]
fmul    dword ptr [edi+18h]
mov     ecx, [eax+94h]
mov     edx, [edi+24h]
lea     esi, [esp+34h+var_28]
faddp   st(1), st
fld     dword ptr [eax+84h]
fmul    dword ptr [edi+1Ch]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+34h+var_4], eax
faddp   st(1), st
fstp    [esp+34h+var_8]
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 28h
retn
