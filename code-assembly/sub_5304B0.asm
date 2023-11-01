push    esi
push    edi
mov     edi, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
movsx   eax, di
lea     eax, [eax+eax*2]
cmp     word ptr [esi+eax*2], 0
lea     eax, [esi+eax*2]
jz      short loc_530517
mov     cx, [eax+4]
test    cx, cx
jnz     short loc_5304E5
mov     cx, [eax+2]
push    ecx
push    edi
push    esi
call    sub_530520
add     esp, 0Ch
pop     edi
pop     esi
retn
cmp     word ptr [eax+2], 0
jnz     short loc_5304FA
push    ecx
push    edi
push    esi
call    sub_530520
add     esp, 0Ch
pop     edi
pop     esi
retn
push    ebx
push    edi
push    esi
call    sub_5305F0
mov     ebx, eax
push    ebx
push    esi
call    sub_5304B0
push    ebx
push    edi
push    esi
call    sub_530580
add     esp, 1Ch
pop     ebx
pop     edi
pop     esi
retn
