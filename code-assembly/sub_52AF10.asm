sub     esp, 8
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
xor     ebx, ebx
lea     edi, [esi+200F8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_52AF47
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     al, byte ptr [esp+1Ch+var_8]
add     esp, 8
mov     [esi+200F4h], al
mov     al, [esi+200F4h]
test    al, al
jz      short loc_52AFA2
fld     dword ptr [esi+20160h]
fadd    dword ptr [esi+20164h]
fst     dword ptr [esi+20164h]
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jnz     short loc_52AF90
fld     dword ptr [esi+20164h]
fsub    ds:flt_5333C8
inc     ebx
fst     dword ptr [esi+20164h]
fcomp   ds:flt_5333C8
fnstsw  ax
test    ah, 1
jz      short loc_52AF70
mov     ecx, [esi+20154h]
add     ecx, ebx
push    ecx
push    esi
call    sub_4F3EF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
