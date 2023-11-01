push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
push    edi
lea     eax, [ebp+1B0h]
push    eax; Str
call    sub_4CEC10
push    eax
push    ebp
call    sub_4C48D0
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4749BB
fld     dword ptr [ebp+9Ch]
jmp     short loc_4749C1
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4749DA
fld     dword ptr [ebp+98h]
jmp     short loc_4749FD
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4749F7
fld     dword ptr [ebp+9Ch]
jmp     short loc_4749FD
fld     dword ptr [ebp+0A0h]
mov     ecx, [ebp+6Ch]
fstp    [esp+10h+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+14h+arg_0]
lea     edx, [ebp+0F0h]
fstp    [esp+14h+var_14]; float
push    edx; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     edi, [ebp+70h]
lea     esi, [ebp+108h]
mov     ecx, 0Ah
xor     ebx, ebx
rep movsd
lea     esi, [ebp+20Ch]
mov     [ebp+200h], ebx
push    esi
mov     [ebp+204h], ebx
mov     [ebp+1F8h], ebx
mov     [ebp+1FCh], ebx
mov     [ebp+1F0h], ebx
mov     [ebp+1F4h], ebx
mov     [ebp+208h], ebx
mov     dword ptr [ebp+218h], 0FFFFFFFFh
mov     [ebp+21Ch], bl
call    __FillZeroMan_0
push    ebp
call    sub_4F2290
push    1
call    QhashInit
lea     eax, [ebp+1C0h]
push    eax
call    sub_4B8770
mov     edi, eax
call    QhashReset
push    edi
call    sub_413BD0
add     esp, 24h
test    eax, eax
jz      short loc_474ACE
mov     ecx, [ebp+1ECh]
push    ebx; char
push    ecx; int
push    edi; ArgList
push    ebx; __int16
push    ebp; int
call    sub_477C50
push    ebx
push    esi
push    ebp
call    sub_4F2140
lea     eax, [ebp+70h]
push    eax
push    ebp
call    sub_474420
add     esp, 28h
push    ebp
call    sub_474AE0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
