sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
push    1
push    esi
mov     edi, eax
call    sub_4B8A20
add     esp, 10h
mov     esi, eax
call    sub_489460
test    al, al
mov     ecx, 6
jz      short loc_4177C3
cmp     esi, 9
jz      short loc_4177D0
mov     eax, [esp+20h+arg_4]
mov     [eax+20h], edi
mov     [eax+28h], ecx
mov     [eax+2Ch], esi
mov     eax, [esp+20h+arg_0]
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
