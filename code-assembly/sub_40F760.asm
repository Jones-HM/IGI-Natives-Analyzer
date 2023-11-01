sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_0]
xor     ebp, ebp
push    edi
lea     eax, [esi+4C4h]
push    ebp
push    eax
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_40F792
push    eax
call    sub_413C80
mov     ecx, [eax]
add     esp, 4
mov     [esp+18h+arg_0], ecx
jmp     short loc_40F79A
mov     [esp+18h+arg_0], 0FFFFFFFFh
cmp     dword ptr [esi+0D48h], 0FFFFFFFFh
jz      short loc_40F7D1
mov     eax, [esp+18h+arg_4]
test    eax, eax
jnz     short loc_40F7D1
fld     dword ptr [esi+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40F7D6
fld     dword ptr [esi+164h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40F7D6
mov     ebp, 1
fld     dword ptr [esi+208h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40F801
fld     dword ptr [esi+168h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40F801
or      ebp, 0FFFFFFFFh
jmp     short loc_40F805
test    ebp, ebp
jz      short loc_40F82D
mov     eax, [esi+0DE4h]
test    eax, eax
jz      short loc_40F88D
push    eax
call    sub_413C80
mov     edi, [eax]
add     esp, 4
mov     dword ptr [esi+0DE4h], 0
cmp     edi, 0FFFFFFFFh
jnz     loc_40F901
fld     dword ptr [esi+1E4h]
fistp   [esp+18h+var_8]
mov     edi, dword ptr [esp+18h+var_8]
push    edi
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      loc_40F901
push    eax
call    sub_408720
add     esp, 4
test    eax, eax
jz      loc_40F8FE
mov     ecx, dword_56DF18
xor     eax, eax
test    ecx, ecx
jle     loc_40F901
mov     ecx, offset dword_56DF1C
cmp     [ecx], edi
jnz     short loc_40F87D
mov     [esi+0D48h], eax
mov     edx, dword_56DF18
inc     eax
add     ecx, 4
cmp     eax, edx
jl      short loc_40F873
jmp     short loc_40F901
mov     ebx, dword_56DF18
test    ebx, ebx
jz      short loc_40F82D
mov     edi, [esi+0D48h]
dec     ebx
add     edi, ebp
mov     [esi+0D48h], edi
mov     ecx, dword_56DF18
mov     eax, edi
cmp     eax, ecx
jl      short loc_40F8BE
mov     dword ptr [esi+0D48h], 0
jmp     short loc_40F8C9
test    eax, eax
jge     short loc_40F8C9
dec     ecx
mov     [esi+0D48h], ecx
mov     edx, [esi+0D48h]
mov     edi, dword_56DF1C[edx*4]
push    edi
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_40F8F5
push    eax
call    sub_408720
add     esp, 4
test    eax, eax
jnz     loc_40F824
test    ebx, ebx
jnz     short loc_40F897
jmp     loc_40F82D
or      edi, 0FFFFFFFFh
cmp     edi, [esp+18h+arg_0]
jz      short loc_40F91B
push    edi
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jz      short loc_40F91B
mov     [esi+0D4Ch], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
