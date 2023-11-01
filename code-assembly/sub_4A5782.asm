mov     ecx, eax
push    eax
fstcw   word ptr [esp+4+var_4]
cmp     word ptr [esp+4+var_4], 27Fh
jz      short loc_4A5796
call    __load_CW
and     ecx, 7FF00000h
lea     edx, [esp+4+arg_0]
cmp     ecx, 7FF00000h
jz      loc_4A5849
call    __fload_withFB
jz      loc_4A5845
test    eax, 7FF00000h
jz      loc_4A58B8
mov     cl, byte ptr [esp+4+arg_4+3]
and     cl, 80h
jnz     loc_4A5930
fyl2x
call    __twoToTOS
cmp     cl, 1
jnz     short loc_4A57DD
fchs
cmp     dword_936058, 0
jnz     __fast_exit
lea     ecx, off_543F08
mov     edx, 1Dh
jmp     __check_range_exit
cmp     dword_936058, 0
jnz     __fast_exit
lea     ecx, off_543F08
mov     edx, 1Dh
call    __startTwoArgErrorHandling
pop     edx
retn
lea     edx, [esp+4+arg_0]
call    __fload_withFB
test    byte ptr [esp+4+arg_C+2], 8
jnz     short loc_4A582C
inc     ecx
jmp     short loc_4A585F
faddp   st(1), st
mov     eax, 1
jmp     short loc_4A57FA
test    byte ptr [esp+4+arg_4+2], 8
jnz     short loc_4A582C
faddp   st(1), st
mov     eax, 7
jmp     short loc_4A57FA
xor     ecx, ecx
jmp     short loc_4A585F
xor     ecx, ecx
and     eax, 0FFFFFh
or      eax, [esp+4+arg_8]
jnz     short loc_4A5819
lea     edx, [esp+4+arg_0]
call    __fload_withFB
mov     eax, [esp+4+arg_4]
mov     edx, eax
and     eax, 7FF00000h
and     edx, 0FFFFFh
cmp     eax, 7FF00000h
jnz     short loc_4A587D
or      edx, [esp+4+arg_0]
jnz     short loc_4A5835
test    ecx, ecx
jnz     short loc_4A583C
sub     esp, 74h
mov     ecx, esp
push    ecx; int
sub     esp, 10h
fstp    [esp+8Ch+var_8C]; double
fstp    [esp+8Ch+var_84]; double
fsave   byte ptr [ecx+8]
call    __powhlp
add     esp, 10h
pop     ecx
frstor  byte ptr [ecx+8]
fld     qword ptr [ecx]
add     esp, 74h
test    eax, eax
jz      __fast_exit
mov     eax, 1
jmp     loc_4A57FA
mov     eax, [esp+4+arg_4]
and     eax, 0FFFFFh
or      eax, [esp+4+arg_0]
jnz     loc_4A57C2
fstp    st
mov     eax, [esp+4+arg_C]
test    eax, 7FF00000h
jz      short loc_4A5915
call    sub_4A5955
mov     ch, byte ptr [esp+4+arg_4+3]
shr     ch, 7
test    [esp+4+arg_C+3], 80h
jz      short loc_4A5904
fld     tbyte_544540
test    ch, cl
jz      short loc_4A58FA
fchs
mov     eax, 2
jmp     loc_4A57FA
fldz
test    ch, cl
jz      __fast_exit
fchs
jmp     __fast_exit
fstp    st
and     eax, 0FFFFFh
or      eax, [esp+4+arg_8]
jnz     short loc_4A5929
fld1
jmp     __fast_exit
fldz
jmp     __fast_exit
fld     st(1)
call    sub_4A5955
fchs
test    cl, cl
jnz     loc_4A57CF
fstp    st
fstp    st
fld     tbyte_5443B0
mov     eax, 1
jmp     loc_4A57FA
