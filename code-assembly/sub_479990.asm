push    ebp
mov     ebp, [esp+4+arg_4]
push    esi
push    edi
mov     esi, [ebp+0]
push    0
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
push    eax
call    sub_413C80
mov     edi, [esp+18h+arg_0]
mov     byte ptr [ebp+20h], 0
add     esp, 0Ch
mov     eax, [edi+1ACh]
sub     eax, 0
jz      short loc_4799F1
dec     eax
jnz     short loc_479A13
push    esi
call    sub_489F50
add     esp, 4
test    al, al
jz      short loc_479A13
mov     cl, [ebp+21h]
push    ecx
push    edi
call    sub_4F2350
mov     byte ptr [ebp+20h], 1
add     esp, 8
mov     dword ptr [edi+1ACh], 0
jmp     short loc_479A13
push    esi
call    sub_463150
add     esp, 4
test    al, al
jz      short loc_479A09
push    7
push    esi
call    sub_4137E0
add     esp, 8
mov     dword ptr [edi+1ACh], 1
mov     edx, [edi+0E8h]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_479A8D
test    esi, esi
jz      short loc_479A8D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_479A3B
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_479A3D
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_460C10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_479A75
push    ebp
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_479A2B
pop     edi
pop     esi
pop     ebp
retn
