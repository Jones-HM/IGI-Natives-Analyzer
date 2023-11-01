fld     ds:dbl_5335E8
fptan
push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
fstp    st
fstp    [esp+10h+arg_0]
fld     dword ptr [ebx+1E4h]
fcomp   [esp+10h+arg_0]
fnstsw  ax
test    ah, 40h
jnz     short loc_464837
mov     eax, [esi+1B4h]
mov     [esp+10h+arg_4], eax
jmp     short loc_46484D
fld     dword ptr [esi+1B4h]
fadd    dword ptr [esi+114h]
fmul    ds:dbl_5335C0
fstp    [esp+10h+arg_4]
mov     al, [ebx+138h]
test    al, al
jnz     short loc_46486A
lea     ecx, [ebx+180h]
push    ecx
call    sub_4B3320
add     esp, 4
test    al, al
jnz     short loc_464872
mov     [esp+10h+arg_4], 0
fld     [esp+10h+arg_4]
fmul    ds:flt_533400
fmul    dword ptr [ebx+1E4h]
fld     [esp+10h+arg_4]
fcomp   ds:flt_5333EC
fld     [esp+10h+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_464899
fchs
fcomp   ds:flt_533938
fnstsw  ax
test    ah, 1
jz      short loc_4648CB
fld     [esp+10h+arg_4]
fcomp   ds:flt_5333EC
fld     [esp+10h+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_4648BD
fchs
fmul    ds:dbl_533930
fsubr   ds:dbl_533928
fdivp   st(1), st
fadd    dword ptr [ebx+124h]
fcom    ds:flt_5339D0
fst     dword ptr [ebx+124h]
fnstsw  ax
test    ah, 1
jz      short loc_4648F2
fstp    st
mov     dword ptr [ebx+124h], 0BFC90FDBh
jmp     short loc_464909
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_464909
mov     dword ptr [ebx+124h], 3FC90FDBh
fld     dword ptr [ebx+128h]
fadd    dword ptr [ebx+124h]
fstp    dword ptr [ebx+120h]
fld     dword ptr [esi+1F0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_464952
fld     dword ptr [ebx+1E4h]
fmul    ds:flt_5339CC
fstp    dword ptr [ebx+1E4h]
fld     dword ptr [ebx+1E8h]
fmul    ds:flt_5339CC
fstp    dword ptr [ebx+1E8h]
fld     dword ptr [esi+1F4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_464989
fld     dword ptr [ebx+1E4h]
fmul    ds:flt_5339C8
fstp    dword ptr [ebx+1E4h]
fld     dword ptr [ebx+1E8h]
fmul    ds:flt_5339C8
fstp    dword ptr [ebx+1E8h]
fld     dword ptr [esi+1F8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4649B6
fld     ds:dbl_5339C0
fptan
mov     edx, [esp+10h+arg_0]
mov     [ebx+1E4h], edx
fstp    st
fstp    dword ptr [ebx+1E8h]
lea     ebp, [ebx+180h]
push    ebp; int
call    sub_4B3320
add     esp, 4
test    al, al
jnz     loc_464B44
sub     esp, 18h
mov     ecx, 6
mov     esi, ebp
mov     edi, esp
rep movsd
call    sub_4148F0
fstp    [esp+28h+arg_4]
mov     ecx, 6
mov     esi, ebp
mov     edi, esp
rep movsd
call    sub_414950
fld     [esp+28h+arg_4]
fcomp   ds:flt_5339D0
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_464A12
mov     [esp+10h+arg_4], 0BFC90FDBh
jmp     short loc_464A2B
fld     [esp+10h+arg_4]
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_464A2B
mov     [esp+10h+arg_4], 3FC90FDBh
fcom    ds:flt_5339D0
fnstsw  ax
test    ah, 1
jz      short loc_464A42
fstp    st
fld     ds:flt_5339D0
jmp     short loc_464A57
fcom    ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_464A57
fstp    st
fld     ds:flt_533468
mov     al, [ebx+198h]
test    al, al
jz      short loc_464A76
mov     eax, [esp+10h+arg_4]
fstp    dword ptr [ebx+12Ch]
mov     [ebx+120h], eax
jmp     loc_464B44
fld     dword ptr [ebx+120h]
fcomp   [esp+10h+arg_4]
fld     dword ptr [ebx+120h]
fnstsw  ax
test    ah, 1
jz      short loc_464AB0
fadd    ds:flt_5337F4
fst     dword ptr [ebx+120h]
fcomp   [esp+10h+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_464AE2
mov     ecx, [esp+10h+arg_4]
mov     [ebx+120h], ecx
jmp     short loc_464AE2
fcomp   [esp+10h+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_464AE2
fld     dword ptr [ebx+120h]
fsub    ds:flt_5337F4
fst     dword ptr [ebx+120h]
fcomp   [esp+10h+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_464AE2
mov     edx, [esp+10h+arg_4]
mov     [ebx+120h], edx
fcom    dword ptr [ebx+12Ch]
fnstsw  ax
test    ah, 41h
jnz     short loc_464B12
fld     dword ptr [ebx+12Ch]
fadd    ds:flt_5337F4
fst     dword ptr [ebx+12Ch]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_464B42
fstp    dword ptr [ebx+12Ch]
jmp     short loc_464B44
fcom    dword ptr [ebx+12Ch]
fnstsw  ax
test    ah, 1
jz      short loc_464B42
fld     dword ptr [ebx+12Ch]
fsub    ds:flt_5337F4
fst     dword ptr [ebx+12Ch]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_464B42
fstp    dword ptr [ebx+12Ch]
jmp     short loc_464B44
fstp    st
fld     dword ptr [ebx+120h]
fcomp   ds:flt_5339D0
fnstsw  ax
test    ah, 1
jz      short loc_464B63
mov     dword ptr [ebx+120h], 0BFC90FDBh
jmp     short loc_464B80
fld     dword ptr [ebx+120h]
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_464B80
mov     dword ptr [ebx+120h], 3FC90FDBh
fld     dword ptr [ebx+12Ch]
fcomp   ds:flt_5339D0
fnstsw  ax
test    ah, 1
jz      short loc_464BA2
mov     dword ptr [ebx+12Ch], 0BFC90FDBh
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
fld     dword ptr [ebx+12Ch]
fcomp   ds:flt_533468
fnstsw  ax
test    ah, 41h
jnz     short loc_464BBF
mov     dword ptr [ebx+12Ch], 3FC90FDBh
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
