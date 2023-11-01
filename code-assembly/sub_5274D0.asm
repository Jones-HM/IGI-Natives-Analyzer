mov     eax, dword_BA1E08
push    esi
xor     esi, esi
test    eax, eax
jle     short loc_52751C
mov     eax, dword_BA1E04
mov     edx, dword_BA1E00
fld     [esp+4+arg_0]
mov     ecx, [eax+esi*4]
imul    ecx, dword_BA1E10
mov     ecx, [ecx+edx]
fcomp   dword ptr [ecx+5Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_527512
mov     eax, [esp+4+arg_0]
push    ecx
mov     [ecx+5Ch], eax
call    sub_5269C0
add     esp, 4
mov     eax, dword_BA1E08
inc     esi
cmp     esi, eax
jl      short loc_5274DC
pop     esi
retn
