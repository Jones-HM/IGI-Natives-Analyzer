push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 8Ch
mov     al, byte_C28C83
push    ebx
mov     bl, 80h
push    esi
mov     esi, [ebp+arg_4]
push    edi
mov     edi, [ebp+arg_0]
test    bl, al
jz      loc_529DD9
test    byte_C28D83, bl
jnz     loc_529DD9
mov     eax, [edi+1BCh]
test    eax, eax
jl      loc_529D45
push    eax
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      loc_529D45
xor     ecx, ecx
mov     [esp+98h+var_8], 0
mov     cx, [eax+1Ch]
mov     ecx, dword_A994E0[ecx*4]
test    ecx, ecx
jz      loc_529D45
lea     edx, [esp+98h+var_58]
push    edx
push    eax
call    ecx ; dword_A994E0
fld     [esp+0A0h+var_30]
fld     [esp+0A0h+var_24]
add     esp, 8
fstp    [esp+98h+var_80]
fld     [esp+98h+var_18]
fstp    [esp+98h+var_78]
fmul    ds:dbl_533A60
fld     [esp+98h+var_80]
fmul    ds:dbl_533A60
fstp    [esp+98h+var_80]
fld     [esp+98h+var_78]
fmul    ds:dbl_533A60
fstp    [esp+98h+var_78]
fld     [esp+98h+var_34]
fld     [esp+98h+var_28]
fstp    [esp+98h+var_68]
fld     [esp+98h+var_1C]
fstp    [esp+98h+var_60]
fmul    ds:dbl_5337D8
fld     [esp+98h+var_68]
fmul    ds:dbl_5337D8
fstp    [esp+98h+var_68]
fld     [esp+98h+var_60]
fmul    ds:dbl_5337D8
fstp    [esp+98h+var_60]
faddp   st(1), st
fld     [esp+98h+var_68]
fadd    [esp+98h+var_80]
fstp    [esp+98h+var_80]
fld     [esp+98h+var_60]
fadd    [esp+98h+var_78]
fstp    [esp+98h+var_78]
fld     [esp+98h+var_58]
fadd    st, st(1)
fstp    [esp+98h+var_88]
fstp    st
fld     [esp+98h+var_50]
fadd    [esp+98h+var_80]
fstp    [esp+98h+var_80]
fld     [esp+98h+var_48]
fadd    [esp+98h+var_78]
jmp     short loc_529D49
fld     [esp+98h+var_78]
mov     eax, [esi]
mov     dword ptr [eax], 40000000h
mov     ecx, [esi]
mov     dword ptr [ecx+4], 0BF800000h
mov     edx, [esi]
fild    dword ptr [edi+1BCh]
fstp    dword ptr [edx+8]
fld     [esp+98h+var_88]
mov     eax, [esi]
fstp    dword ptr [eax+0Ch]
fld     [esp+98h+var_80]
mov     ecx, [esi]
fstp    dword ptr [ecx+10h]
mov     edx, [esi]
fstp    dword ptr [edx+14h]
fld     qword ptr [edi+1D8h]
mov     eax, [esi]
fstp    dword ptr [eax+18h]
fld     qword ptr [edi+1E0h]
mov     ecx, [esi]
fstp    dword ptr [ecx+1Ch]
fld     qword ptr [edi+1E8h]
mov     edx, [esi]
fstp    dword ptr [edx+20h]
movsx   eax, byte ptr [edi+214h]
mov     ecx, [esi]
mov     [esp+98h+var_8C], eax
fild    [esp+98h+var_8C]
fstp    dword ptr [ecx+48h]
movsx   edx, byte ptr [edi+215h]
mov     eax, [esi]
mov     [esp+98h+var_8C], edx
fild    [esp+98h+var_8C]
fstp    dword ptr [eax+4Ch]
movsx   ecx, byte ptr [edi+216h]
mov     edx, [esi]
mov     [esp+98h+var_8C], ecx
fild    [esp+98h+var_8C]
fstp    dword ptr [edx+50h]
test    byte_C28C90, bl
jz      loc_529E8D
test    byte_C28D90, bl
jnz     loc_529E8D
mov     eax, [esi]
mov     dword ptr [eax], 3F800000h
mov     ecx, [esi]
fild    dword ptr [edi+1B8h]
fstp    dword ptr [ecx+4]
fild    dword ptr [edi+1BCh]
mov     edx, [esi]
fstp    dword ptr [edx+8]
fld     qword ptr [edi+1C0h]
mov     eax, [esi]
fstp    dword ptr [eax+0Ch]
fld     qword ptr [edi+1C8h]
mov     ecx, [esi]
fstp    dword ptr [ecx+10h]
fld     qword ptr [edi+1D0h]
mov     edx, [esi]
fstp    dword ptr [edx+14h]
fld     qword ptr [edi+1D8h]
mov     eax, [esi]
fstp    dword ptr [eax+18h]
fld     qword ptr [edi+1E0h]
mov     ecx, [esi]
fstp    dword ptr [ecx+1Ch]
fld     qword ptr [edi+1E8h]
mov     edx, [esi]
fstp    dword ptr [edx+20h]
movsx   eax, byte ptr [edi+214h]
mov     ecx, [esi]
mov     [esp+98h+var_8C], eax
fild    [esp+98h+var_8C]
fstp    dword ptr [ecx+48h]
movsx   edx, byte ptr [edi+215h]
mov     eax, [esi]
mov     [esp+98h+var_8C], edx
fild    [esp+98h+var_8C]
fstp    dword ptr [eax+4Ch]
movsx   ecx, byte ptr [edi+216h]
mov     edx, [esi]
mov     [esp+98h+var_8C], ecx
fild    [esp+98h+var_8C]
fstp    dword ptr [edx+50h]
test    byte_C28C80, bl
jz      loc_529F41
test    byte_C28D80, bl
jnz     loc_529F41
mov     eax, [esi]
mov     dword ptr [eax], 40000000h
mov     ecx, [esi]
fild    dword ptr [edi+1B8h]
fstp    dword ptr [ecx+4]
fild    dword ptr [edi+1BCh]
mov     edx, [esi]
fstp    dword ptr [edx+8]
fld     qword ptr [edi+1C0h]
mov     eax, [esi]
fstp    dword ptr [eax+0Ch]
fld     qword ptr [edi+1C8h]
mov     ecx, [esi]
fstp    dword ptr [ecx+10h]
fld     qword ptr [edi+1D0h]
mov     edx, [esi]
fstp    dword ptr [edx+14h]
fld     qword ptr [edi+1D8h]
mov     eax, [esi]
fstp    dword ptr [eax+18h]
fld     qword ptr [edi+1E0h]
mov     ecx, [esi]
fstp    dword ptr [ecx+1Ch]
fld     qword ptr [edi+1E8h]
mov     edx, [esi]
fstp    dword ptr [edx+20h]
movsx   eax, byte ptr [edi+214h]
mov     ecx, [esi]
mov     [esp+98h+var_8C], eax
fild    [esp+98h+var_8C]
fstp    dword ptr [ecx+48h]
movsx   edx, byte ptr [edi+215h]
mov     eax, [esi]
mov     [esp+98h+var_8C], edx
fild    [esp+98h+var_8C]
fstp    dword ptr [eax+4Ch]
movsx   ecx, byte ptr [edi+216h]
mov     edx, [esi]
mov     [esp+98h+var_8C], ecx
fild    [esp+98h+var_8C]
fstp    dword ptr [edx+50h]
test    byte_C28C75, bl
jz      loc_529FF5
test    byte_C28D75, bl
jnz     loc_529FF5
mov     eax, [esi]
mov     dword ptr [eax], 40400000h
mov     ecx, [esi]
fild    dword ptr [edi+1B8h]
fstp    dword ptr [ecx+4]
fild    dword ptr [edi+1BCh]
mov     edx, [esi]
fstp    dword ptr [edx+8]
fld     qword ptr [edi+1C0h]
mov     eax, [esi]
fstp    dword ptr [eax+0Ch]
fld     qword ptr [edi+1C8h]
mov     ecx, [esi]
fstp    dword ptr [ecx+10h]
fld     qword ptr [edi+1D0h]
mov     edx, [esi]
fstp    dword ptr [edx+14h]
fld     qword ptr [edi+1D8h]
mov     eax, [esi]
fstp    dword ptr [eax+18h]
fld     qword ptr [edi+1E0h]
mov     ecx, [esi]
fstp    dword ptr [ecx+1Ch]
fld     qword ptr [edi+1E8h]
mov     edx, [esi]
fstp    dword ptr [edx+20h]
movsx   eax, byte ptr [edi+214h]
mov     ecx, [esi]
mov     [esp+98h+var_8C], eax
fild    [esp+98h+var_8C]
fstp    dword ptr [ecx+48h]
movsx   edx, byte ptr [edi+215h]
mov     eax, [esi]
mov     [esp+98h+var_8C], edx
fild    [esp+98h+var_8C]
fstp    dword ptr [eax+4Ch]
movsx   ecx, byte ptr [edi+216h]
mov     edx, [esi]
mov     [esp+98h+var_8C], ecx
fild    [esp+98h+var_8C]
fstp    dword ptr [edx+50h]
test    byte_C28C74, bl
jz      short loc_52A005
mov     eax, [esi]
mov     dword ptr [eax], 40800000h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
