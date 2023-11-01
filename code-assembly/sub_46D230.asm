push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 128h
push    esi
mov     esi, [ebp+arg_0]
push    edi
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D25E
fld     dword ptr [esi+9Ch]
jmp     short loc_46D264
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46D27D
fld     dword ptr [esi+98h]
jmp     short loc_46D2A0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D29A
fld     dword ptr [esi+9Ch]
jmp     short loc_46D2A0
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    dword ptr [esp+130h+var_128]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+134h+var_128]
add     esp, 4
fst     [esp+130h+var_128]
fcomp   ds:dbl_533440
fnstsw  ax
test    ah, 1
jz      short loc_46D2D5
mov     dword ptr [esp+130h+var_128], 66666666h
mov     dword ptr [esp+130h+var_128+4], 40A66666h
mov     edi, [ebp+arg_4]
fld     qword ptr [esi+20h]
fsub    qword ptr [edi+8]
fstp    [esp+130h+var_118]
fld     qword ptr [esi+28h]
fsub    qword ptr [edi+10h]
fstp    [esp+130h+var_110]
fld     qword ptr [esi+30h]
fsub    qword ptr [edi+18h]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_46D301
fchs
fstp    [esp+130h+var_120]
lea     ecx, [esp+130h+var_118]
mov     [esp+130h+var_108], 0
push    ecx
mov     [esp+134h+var_104], 0
call    sub_4B3130
fcomp   [esp+134h+var_128]
add     esp, 4
fnstsw  ax
test    ah, 1
jz      loc_46D3D2
fld     [esp+130h+var_120]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 1
jz      loc_46D3D2
mov     eax, [esi+150h]
mov     edx, [esi+12Ch]
mov     ecx, [edi]
mov     dword ptr [esp+130h+var_120+4], eax
mov     eax, dword_53FDE0
mov     dword ptr [esp+130h+var_120], edx
and     eax, 0FFh
xor     edx, edx
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_46D38A
lea     edx, [esp+130h+var_120]
push    edx
push    ecx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esi+12Ch]
mov     byte ptr [esi+129h], 1
push    eax
call    sub_413BD0
add     eax, 110h
lea     ecx, [esp+134h+Buffer]
push    eax
push    offset aPickedupweapon; "PICKEDUPWEAPON%s"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 10h
lea     edx, [esp+130h+Buffer]
push    offset byte_567C74
push    offset byte_567C74
push    edx
call    sub_4F0EE0
push    eax
call    StatusMessageShow
add     esp, 10h
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
