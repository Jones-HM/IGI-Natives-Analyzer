sub     esp, 10h
mov     eax, [esp+10h+arg_0]
push    ebx
push    ebp
push    esi
mov     ecx, [eax+4ECh]
push    edi
mov     [esp+20h+var_4], ecx
mov     ecx, [esp+20h+arg_4]
xor     ebp, ebp
xor     ebx, ebx
or      esi, 0FFFFFFFFh
or      edi, 0FFFFFFFFh
cmp     ecx, ebp
mov     [esp+20h+var_8], 0
mov     [esp+20h+var_10], 3ECCCCCDh
mov     [esp+20h+var_C], 3ECCCCCDh
mov     [eax+0D58h], ecx
jnz     short loc_41383D
push    ebp
push    eax
mov     [eax+0D5Ch], ebp
call    sub_489F00
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
add     eax, 4C4h
push    ebp
push    eax
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      def_41386D; jumptable 0041386D default case
push    eax
call    sub_413C80
mov     edx, [esp+24h+arg_4]
add     esp, 4
lea     ecx, [edx-1]; switch 10 cases
cmp     ecx, 9
ja      def_41386D; jumptable 0041386D default case
jmp     ds:jpt_41386D[ecx*4]; switch jump
mov     esi, [eax+67Ch]; jumptable 0041386D cases 1,9
mov     edi, [eax+694h]
mov     ebx, 1
mov     ebp, ebx
jmp     loc_4139C8
mov     esi, [eax+680h]; jumptable 0041386D case 2
mov     edi, [eax+698h]
mov     ebx, 1
mov     ebp, ebx
jmp     loc_4139C8
mov     esi, [eax+680h]; jumptable 0041386D case 3
mov     edi, [eax+69Ch]
mov     ebx, 1
mov     ebp, ebx
jmp     loc_4139C8
mov     esi, [eax+67Ch]; jumptable 0041386D case 4
mov     edi, [eax+6A0h]
mov     ebx, 1
mov     ebp, ebx
jmp     loc_4139C8
mov     esi, [eax+67Ch]; jumptable 0041386D case 5
mov     edi, [eax+6A4h]
mov     ebx, 1
mov     ebp, ebx
jmp     loc_4139C8
mov     esi, [eax+684h]; jumptable 0041386D case 6
mov     edi, [eax+6A8h]
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533570
add     esp, 4
fstp    [esp+20h+arg_4]
call    sub_4D2D50
fmul    [esp+20h+arg_4]
fmul    ds:flt_5333BC
fstp    [esp+20h+var_8]
jmp     loc_4139C8
mov     esi, [eax+690h]; jumptable 0041386D case 7
mov     edi, [eax+6ACh]
mov     [esp+20h+var_10], 0
jmp     short loc_4139C0
mov     ecx, [esp+20h+arg_0]; jumptable 0041386D case 8
mov     ecx, [ecx+4E8h]
sub     ecx, 0
jz      short loc_41398F
dec     ecx
jz      short loc_413979
dec     ecx
jnz     short loc_41399B
mov     esi, [eax+68Ch]
mov     edi, [eax+6A8h]
mov     [esp+20h+var_10], 0
jmp     short loc_4139C0
mov     esi, [eax+688h]
mov     edi, [eax+6A8h]
mov     [esp+20h+var_10], 0
jmp     short loc_4139C0
mov     esi, [eax+684h]
mov     edi, [eax+6A8h]
mov     [esp+20h+var_10], 0
jmp     short loc_4139C0
mov     esi, [eax+67Ch]; jumptable 0041386D case 10
mov     edi, [eax+694h]
mov     ebx, 1
mov     [esp+20h+var_10], 0
mov     ebp, ebx
mov     [esp+20h+var_C], 0
cmp     esi, 0FFFFFFFFh
jz      short loc_413A09
mov     edx, [esp+20h+var_10]
mov     eax, [esp+20h+arg_0]
push    edx
push    ebx
push    esi
push    eax
call    sub_489F20
fld     [esp+30h+var_8]
fcomp   ds:flt_5333EC
add     esp, 10h
fnstsw  ax
test    ah, 40h
jnz     short loc_413A09
mov     ecx, [esp+20h+var_8]
mov     edx, [esp+20h+var_4]
push    ecx
add     edx, 68h ; 'h'
push    0
push    edx
call    sub_4D65B0
add     esp, 0Ch
cmp     edi, 0FFFFFFFFh
jz      short def_41386D; jumptable 0041386D default case
mov     eax, [esp+20h+var_C]
mov     ecx, [esp+20h+arg_0]
push    eax
push    ebp
push    edi
push    ecx
call    sub_489ED0
add     esp, 10h
pop     edi; jumptable 0041386D default case
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
