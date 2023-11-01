push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
mov     ebp, [esp+8+arg_0]
movsx   edx, bl
lea     eax, [ebp+ebp*8+0]
push    esi
push    edi
mov     esi, offset dword_A758E4
lea     ecx, [ebp+eax*2+0]
mov     eax, [esp+10h+arg_8]
add     ecx, edx
xor     edi, edi
mov     dword_A758E8[ecx*4], eax
mov     eax, [esi+44h]
test    eax, eax
jz      short loc_4F1C05
cmp     [esi], ebp
jnz     short loc_4F1C05
mov     ecx, [esp+10h+arg_8]
push    ecx
push    ebx
push    edi
call    sub_4F1BC0
add     esp, 0Ch
add     esi, 4Ch ; 'L'
inc     edi
cmp     esi, offset dword_A76BE4
jl      short loc_4F1BEB
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
