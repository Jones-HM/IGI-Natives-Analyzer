sub     esp, 54h
push    ebx
push    ebp
push    esi
mov     esi, [esp+60h+arg_0]
push    edi
mov     edi, [esp+64h+arg_4]
mov     edx, [esi+1B4h]
lea     eax, [esi+0F0h]
lea     ecx, [edi+edi*4]
mov     [esp+64h+arg_0], eax
mov     ebp, [edx+2D4h]
fld     dword ptr [ebp+ecx*4+120h]
fmul    ds:flt_53367C
lea     ebx, [ebp+ecx*4+0]
mov     al, [ebx+11Dh]
fmul    dword ptr [esi+72Ch]
test    al, al
fstp    [esp+64h+arg_4]
jz      loc_431027
lea     eax, ds:0[edi*8]
sub     eax, edi
lea     ecx, [esi+eax*4]
mov     al, [esi+eax*4+75Dh]
test    al, al
jz      short loc_430D8B
fld     dword ptr [esi+720h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_430D99
mov     al, [esi+6D9h]
test    al, al
jz      loc_431027
mov     edx, [edx+2D4h]
mov     eax, [esp+64h+arg_0]
fld     dword ptr [edx+1Ch]
fmul    dword ptr [esi+720h]
mov     edx, [eax+8]
lea     eax, [ecx+76Ch]
mov     [esp+64h+var_50], edx
fmul    ds:flt_53346C
mov     edx, [eax]
mov     [esp+64h+var_34], edx
fidiv   dword ptr [esi+758h]
mov     edx, [eax+4]
mov     [esp+64h+var_30], edx
mov     edx, [esi+74h]
mov     eax, [eax+8]
mov     [esp+64h+var_4C], edx
mov     edx, [esi+8Ch]
mov     [esp+64h+var_2C], eax
mov     eax, [esi+80h]
mov     [esp+64h+var_44], edx
mov     [esp+64h+var_48], eax
fst     [esp+64h+var_54]
fld     dword ptr [ecx+760h]
fcomp   [esp+64h+var_4C]
fnstsw  ax
test    ah, 40h
jz      short loc_430E2F
fld     dword ptr [ecx+764h]
fcomp   [esp+64h+var_48]
fnstsw  ax
test    ah, 40h
jz      short loc_430E2F
fld     dword ptr [ecx+768h]
fcomp   [esp+64h+var_44]
fnstsw  ax
test    ah, 40h
jnz     loc_430ECF
fld     [esp+64h+var_44]
fmul    dword ptr [ecx+764h]
fld     [esp+64h+var_48]
fmul    dword ptr [ecx+768h]
fsubp   st(1), st
fld     [esp+64h+var_44]
fmul    dword ptr [ecx+760h]
fld     [esp+64h+var_4C]
fmul    dword ptr [ecx+768h]
fsubp   st(1), st
fchs
fld     [esp+64h+var_48]
fmul    dword ptr [ecx+760h]
fld     [esp+64h+var_4C]
fmul    dword ptr [ecx+764h]
fsubp   st(1), st
fld     st(1)
fmul    dword ptr [ecx+768h]
fld     st(1)
fmul    dword ptr [ecx+764h]
fsubp   st(1), st
fstp    [esp+64h+var_4C]
fld     st(2)
fmul    dword ptr [ecx+768h]
fxch    st(1)
fmul    dword ptr [ecx+760h]
mov     eax, [esp+64h+var_4C]
mov     [esp+64h+var_40], eax
fsubp   st(1), st
fchs
fstp    [esp+64h+var_48]
fxch    st(1)
fmul    dword ptr [ecx+764h]
fxch    st(1)
fmul    dword ptr [ecx+760h]
mov     ecx, [esp+64h+var_48]
mov     [esp+64h+var_3C], ecx
fsubp   st(1), st
fstp    [esp+64h+var_44]
mov     edx, [esp+64h+var_44]
mov     [esp+64h+var_38], edx
mov     al, [ebp+261h]
test    al, al
jz      short loc_430EEF
mov     ebp, [esp+64h+arg_8]
push    ebp
push    esi
fstp    st
call    sub_4304B0
fmul    [esp+6Ch+var_54]
add     esp, 8
jmp     short loc_430EF3
mov     ebp, [esp+64h+arg_8]
fsub    [esp+64h+var_50]
fld     st
fmul    [esp+64h+var_40]
fstp    [esp+64h+var_40]
fld     st
fmul    [esp+64h+var_3C]
fstp    [esp+64h+var_3C]
fmul    [esp+64h+var_38]
fld     [esp+64h+var_40]
fmul    dword ptr [esi+70h]
fld     st(1)
fmul    dword ptr [esi+88h]
faddp   st(1), st
fld     [esp+64h+var_3C]
fmul    dword ptr [esi+7Ch]
faddp   st(1), st
fstp    [esp+64h+var_4C]
fld     [esp+64h+var_3C]
fmul    dword ptr [esi+80h]
fld     [esp+64h+var_40]
fmul    dword ptr [esi+74h]
mov     eax, [esp+64h+var_4C]
faddp   st(1), st
fld     st(1)
fmul    dword ptr [esi+8Ch]
faddp   st(1), st
fstp    [esp+64h+var_48]
fld     [esp+64h+var_40]
fmul    dword ptr [esi+78h]
fxch    st(1)
fmul    dword ptr [esi+90h]
mov     ecx, [esp+64h+var_48]
mov     [esp+64h+var_40], eax
push    ecx
lea     eax, [esp+68h+var_28]
faddp   st(1), st
fld     [esp+68h+var_3C]
fmul    dword ptr [esi+84h]
mov     [esp+68h+var_3C], ecx
faddp   st(1), st
fstp    [esp+68h+var_44]
fld     [esp+68h+arg_4]
mov     edx, [esp+68h+var_44]
fchs
fstp    [esp+68h+var_68]; float
push    eax; int
mov     [esp+6Ch+var_38], edx
call    sub_4B3BE0
fld     [esp+6Ch+var_28]
fmul    [esp+6Ch+var_40]
fld     [esp+6Ch+var_20]
fmul    [esp+6Ch+var_38]
faddp   st(1), st
fld     [esp+6Ch+var_24]
fmul    [esp+6Ch+var_3C]
faddp   st(1), st
fstp    [esp+6Ch+var_4C]
fld     [esp+6Ch+var_1C]
fmul    [esp+6Ch+var_40]
fld     [esp+6Ch+var_14]
fmul    [esp+6Ch+var_38]
mov     ecx, [esp+6Ch+var_4C]
faddp   st(1), st
fld     [esp+6Ch+var_18]
fmul    [esp+6Ch+var_3C]
faddp   st(1), st
fstp    [esp+6Ch+var_48]
fld     [esp+6Ch+var_10]
fmul    [esp+6Ch+var_40]
fld     [esp+6Ch+var_8]
fmul    [esp+6Ch+var_38]
mov     edx, [esp+6Ch+var_48]
mov     [esp+6Ch+var_40], ecx
faddp   st(1), st
fld     [esp+6Ch+var_C]
fmul    [esp+6Ch+var_3C]
mov     [esp+6Ch+var_3C], edx
faddp   st(1), st
fstp    [esp+6Ch+var_44]
mov     eax, [esp+6Ch+var_44]
mov     [esp+6Ch+var_38], eax
mov     edx, [esp+6Ch+arg_0]
lea     ecx, [esp+6Ch+var_40]
push    ecx
push    edx
call    sub_4ECF50
add     esp, 10h
jmp     short loc_43102B
mov     ebp, [esp+64h+arg_8]
lea     eax, ds:0[edi*8]
sub     eax, edi
lea     ecx, [esi+eax*4]
mov     al, [esi+eax*4+75Dh]
test    al, al
jz      loc_4310DF
test    ebp, ebp
jl      loc_4310DF
lea     eax, ds:0[ebp*8]
lea     edx, [esi+70h]
sub     eax, ebp
cmp     byte ptr [ebx+11Ch], 0
lea     eax, [esi+eax*8+1BCh]
jz      short loc_431074
mov     edi, [esp+64h+arg_4]
mov     [esp+64h+var_54], edi
jmp     short loc_43107C
mov     [esp+64h+var_54], 0
mov     edi, [eax+1Ch]
mov     eax, [eax+20h]
mov     [esp+64h+arg_8], eax
mov     al, [esi+744h]
test    al, al
mov     [esp+64h+arg_4], edi
jz      short loc_4310AC
fld     dword ptr [esi+720h]
fmul    ds:flt_533574
mov     eax, edi
mov     [esp+64h+arg_8], eax
fstp    dword ptr [esi+720h]
mov     eax, [esp+64h+arg_8]
push    42A3D70Ah
push    eax; float
mov     eax, [esp+6Ch+arg_4]
push    eax; float
mov     eax, [esp+70h+var_54]
push    eax; float
lea     eax, [ecx+760h]
add     ecx, 76Ch
push    eax; int
push    ecx; int
mov     ecx, [esp+7Ch+arg_0]
push    edx; int
push    ecx; int
call    sub_430960
add     esp, 20h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
