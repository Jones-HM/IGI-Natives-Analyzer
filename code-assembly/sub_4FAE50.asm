sub     esp, 400h
push    ebx
push    ebp
mov     ebp, [esp+408h+arg_4]
push    esi
push    edi
mov     edi, [esp+410h+arg_0]
mov     esi, [ebp+0]
xor     ebx, ebx
mov     eax, esi
mov     [edi+68h], bl
mov     [edi+69h], bl
push    eax
mov     eax, [ebp+4]
inc     esi
push    eax
call    sub_4B8A20
mov     ecx, [ebp+4]
mov     eax, esi
push    eax
push    ecx
inc     esi
call    sub_4B8A20
mov     [edi+58h], eax
mov     edx, [ebp+4]
push    esi
push    edx
call    sub_4B8A20
push    edi
mov     [edi+5Ch], ebx
mov     [edi+60h], ebx
call    sub_4F1050
push    eax
lea     eax, [esp+430h+Buffer]
push    offset aMissionGraphsG; "MISSION:graphs/graph%d.dat"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+438h+Buffer]
push    ecx; ArgList
push    edi; int
call    GraphOpen
add     esp, 30h
inc     esi
mov     [ebp+0], esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 400h
retn
