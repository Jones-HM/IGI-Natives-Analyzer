mov     eax, [esp+arg_8]
sub     esp, 18h
push    0
push    eax
call    sub_4B8A50
fmul    ds:dbl_533498
mov     ecx, dword_5BDA58
add     esp, 8
fstp    qword ptr [ecx+0B0h]
mov     eax, dword_5BDA58
fld     qword ptr [eax+0B0h]
fcomp   qword ptr [eax+0B8h]
lea     ecx, [eax+0B0h]
lea     edx, [eax+0B8h]
fnstsw  ax
test    ah, 41h
jnz     short loc_44DC92
mov     eax, [ecx]
mov     [edx], eax
mov     ecx, [ecx+4]
mov     [edx+4], ecx
mov     eax, [esp+18h+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
