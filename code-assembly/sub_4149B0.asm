sub     esp, 80h
mov     eax, [esp+80h+arg_0]
push    esi
lea     ecx, [esp+84h+var_78]
push    0FFFFFFFFh
push    ecx
mov     [esp+8Ch+var_74], eax
mov     dword ptr [esp+8Ch+var_80], 0
mov     dword ptr [esp+8Ch+var_80+4], 0C1390000h
call    sub_416880
mov     esi, [esp+8Ch+arg_4]
lea     edx, [esp+8Ch+var_80]
push    eax
push    edx
push    1
lea     eax, [esp+98h+var_70]
push    esi
push    eax
call    sub_416920
push    eax
call    sub_4CABF0
mov     eax, [esp+0A4h+var_18]
add     esp, 20h
test    eax, eax
jnz     short loc_414A49
fld     [esp+84h+var_80]
lea     ecx, [esp+84h+var_78]
push    0FFFFFFFFh
fchs
fstp    [esp+88h+var_80]
push    ecx
call    sub_416880
lea     edx, [esp+8Ch+var_80]
push    eax
push    edx
push    1
lea     eax, [esp+98h+var_70]
push    esi
push    eax
call    sub_416920
push    eax
call    sub_4CABF0
mov     eax, [esp+0A4h+var_18]
add     esp, 20h
test    eax, eax
jz      short loc_414A57
mov     ecx, [esp+84h+var_58]
mov     edx, [esp+84h+var_54]
mov     [esi+10h], ecx
mov     [esi+14h], edx
pop     esi
add     esp, 80h
retn
