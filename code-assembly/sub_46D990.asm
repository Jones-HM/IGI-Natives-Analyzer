push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 28h
push    esi
mov     esi, [ebp+arg_0]
push    edi
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D9BB
fld     dword ptr [esi+9Ch]
jmp     short loc_46D9C1
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46D9DA
fld     dword ptr [esi+98h]
jmp     short loc_46D9FD
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D9F7
fld     dword ptr [esi+9Ch]
jmp     short loc_46D9FD
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    dword ptr [esp+30h+var_28]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+34h+var_28]
add     esp, 4
fst     [esp+30h+var_28]
fcomp   ds:dbl_533440
fnstsw  ax
test    ah, 1
jz      short loc_46DA32
mov     dword ptr [esp+30h+var_28], 66666666h
mov     dword ptr [esp+30h+var_28+4], 40A66666h
mov     edi, [ebp+arg_4]
fld     qword ptr [esi+20h]
fsub    qword ptr [edi+8]
fstp    [esp+30h+var_18]
fld     qword ptr [esi+28h]
fsub    qword ptr [edi+10h]
fstp    [esp+30h+var_10]
fld     qword ptr [esi+30h]
fsub    qword ptr [edi+18h]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_46DA5E
fchs
fstp    [esp+30h+var_20]
lea     ecx, [esp+30h+var_18]
mov     [esp+30h+var_8], 0
push    ecx
mov     [esp+34h+var_4], 0
call    sub_4B3130
fcomp   [esp+34h+var_28]
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_46DB04
fld     [esp+30h+var_20]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 1
jz      short loc_46DB04
movsx   eax, word ptr [esi+130h]
mov     edx, [esi+10Ch]
mov     ecx, [edi]
mov     dword ptr [esp+30h+var_20+4], eax
mov     eax, dword_53FE28
and     eax, 0FFh
mov     dword ptr [esp+30h+var_20], edx
xor     edx, edx
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_46DAE0
lea     edx, [esp+30h+var_20]
push    edx
push    ecx
call    eax ; dword_A96AE0
add     esp, 8
push    offset byte_567C74
push    offset aStatusscreenAm; "STATUSSCREEN:ammo.spr"
push    offset aPickedupammo; "PICKEDUPAMMO"
mov     byte ptr [esi+109h], 1
call    sub_4F0EE0
push    eax
call    StatusMessageShow
add     esp, 10h
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
