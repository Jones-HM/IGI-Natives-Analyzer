mov     eax, [esp+arg_0]
push    esi
push    eax
call    sub_4F1030
add     esp, 4
xor     esi, esi
test    eax, eax
mov     [esp+4+arg_0], 0
jnz     short loc_5021A4
fld     ds:flt_5333EC
pop     esi
retn
mov     cx, word_A7A620
push    edi
push    ecx
push    eax
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      short loc_5021F3
mov     edx, [esp+8+arg_4]
lea     edi, [edx+1]
cmp     esi, edi
jz      short loc_5021F3
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      short loc_5021DD
fld     [esp+8+arg_0]
fadd    dword ptr [ecx+0F8h]
fstp    [esp+8+arg_0]
mov     cx, word_A7A620
inc     esi
push    ecx
push    eax
call    sub_401C40
add     esp, 8
test    eax, eax
jnz     short loc_5021C1
fld     [esp+8+arg_0]
pop     edi
pop     esi
retn
