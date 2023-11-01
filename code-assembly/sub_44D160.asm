mov     eax, dword_5BDA58
sub     esp, 18h
push    esi
push    edi
push    eax
call    sub_451030
mov     ecx, [esp+24h+arg_8]
push    0
push    ecx
mov     esi, eax
call    sub_4B8A20
mov     edx, dword_5BDA60
mov     byte ptr [esi+28h], 1
mov     [esi+8], edx
mov     byte ptr [esi+29h], 0
mov     dword ptr [esi+24h], 0
mov     ecx, dword_5BDA58
add     esp, 0Ch
mov     ecx, [ecx+3D38h]
cmp     ecx, 1Ch; switch 29 cases
ja      short def_44D1B2; jumptable 0044D1B2 default case, case 6
xor     edx, edx
mov     dl, ds:byte_44D23C[ecx]
jmp     ds:jpt_44D1B2[edx*4]; switch jump
push    eax; jumptable 0044D1B2 cases 7-10,15-19,23-25
push    esi
push    offset sub_48ABA0
jmp     short loc_44D1E4
push    eax; jumptable 0044D1B2 cases 3,4
push    esi
push    offset sub_48AC60
jmp     short loc_44D1E4
push    eax; jumptable 0044D1B2 case 0
push    esi
push    offset sub_48CB40
jmp     short loc_44D1E4
push    eax; jumptable 0044D1B2 cases 2,5,11-14,20-22,26-28
push    esi
push    offset sub_48D000
jmp     short loc_44D1E4
push    eax; jumptable 0044D1B2 case 1
push    esi
push    offset sub_48D2C0
call    sub_450E10
add     esp, 0Ch
mov     eax, [esp+20h+arg_0]; jumptable 0044D1B2 default case, case 6
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
