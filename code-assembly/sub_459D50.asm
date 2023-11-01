sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_0]
push    ebp
mov     eax, [ebx+0D10h]
push    eax
call    sub_4F1030
mov     ebp, eax
add     esp, 4
test    ebp, ebp
jz      loc_459EBA
push    ebp
push    ebx
call    sub_4636A0
add     esp, 8
mov     [esp+58h+arg_0], 0
call    sub_416810
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_459DB2
lea     ecx, [esp+58h+arg_0]
push    ecx
push    ebp
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+58h+arg_0]
sub     eax, 2
jz      short loc_459E37
dec     eax
jz      short loc_459DFA
sub     eax, 3
jnz     short loc_459E40
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 24h ; '$'
mov     eax, [eax+90h]
lea     ecx, [ebx+2ECh]
push    ebx
push    ecx
mov     [ebx+300h], eax
call    eax
add     esp, 8
jmp     short loc_459E40
push    ebp
call    sub_447DA0
mov     edx, [ebx+2FCh]
mov     eax, [ebx+2F0h]
mov     [ebx+2F8h], edx
mov     dword ptr [ebx+2FCh], 25h ; '%'
mov     eax, [eax+94h]
lea     ecx, [ebx+2ECh]
push    ebx
push    ecx
mov     [ebx+300h], eax
call    eax
add     esp, 0Ch
jmp     short loc_459E40
push    ebp
call    sub_444BC0
add     esp, 4
push    esi
push    edi
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+60h+var_48]
mov     [esp+60h+var_50], ebx
rep movsd
lea     esi, [ebx+534h]
mov     ecx, 7
lea     edi, [esp+60h+var_30]
lea     edx, [ebx+1B0h]
lea     eax, [ebx+110h]
rep movsd
mov     [esp+60h+var_14], edx
mov     [esp+60h+var_10], eax
mov     [esp+60h+var_C], 0
call    sub_416800
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+60h+var_50]
push    ecx
push    ebp
call    eax ; dword_A96AE0
mov     eax, [ebx+7BCh]
add     esp, 8
inc     eax
pop     edi
mov     [ebx+7BCh], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 50h
retn
