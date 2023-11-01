sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
mov     al, [esi+0CF6h]
test    al, al
jnz     short loc_460B15
mov     [esp+10h+var_C], 0
call    sub_416920
mov     [esp+10h+var_8], eax
mov     [esp+10h+var_4], 2
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+10h+var_C]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
add     esp, 0Ch
retn
