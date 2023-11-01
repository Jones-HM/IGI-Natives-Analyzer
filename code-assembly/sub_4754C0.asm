push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
mov     al, [ebx+0F0h]
push    edi
test    al, al
jz      loc_475572
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4754F3
fld     dword ptr [ebx+9Ch]
jmp     short loc_4754F9
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_475512
fld     dword ptr [ebx+98h]
jmp     short loc_475535
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_47552F
fld     dword ptr [ebx+9Ch]
jmp     short loc_475535
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+10h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+14h+arg_0]
mov     ebp, [esp+14h+arg_4]
mov     ecx, [ebp+0]
fstp    [esp+14h+var_14]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     esi, [ebp+4]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
add     esp, 10h
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     ebp, [esp+10h+arg_4]
lea     edi, [ebx+20h]
mov     ecx, 6
mov     esi, [ebp+0]
rep movsd
mov     esi, [ebp+4]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
