push    ebx
push    ebp
mov     ebp, [esp+8+Tm]
push    esi
xor     ebx, ebx
push    edi
push    ebx; int
push    ebp; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
lea     esi, [ebp+20h]
add     esp, 0Ch
mov     [ebp+28h], ebx
mov     [ebp+30h], ebx
mov     [esi], ebx
mov     [esi+4], ebx
fnstsw  ax
mov     [ebp+2Ch], ebx
mov     [ebp+34h], ebx
test    ah, 1
jz      short loc_438C7B
fld     dword ptr [ebp+9Ch]
jmp     short loc_438C81
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_438C9A
fld     dword ptr [ebp+98h]
jmp     short loc_438CBD
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_438CB7
fld     dword ptr [ebp+9Ch]
jmp     short loc_438CBD
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    2; int
fstp    [esp+14h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+18h+Tm]
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C7140
lea     esi, [ebp+160h]
mov     eax, 3F800000h
lea     edi, [ebp+70h]
mov     ecx, 0Ah
mov     [esi], eax
mov     [ebp+164h], ebx
mov     [ebp+168h], ebx
mov     [ebp+16Ch], ebx
mov     [ebp+170h], eax
mov     [ebp+174h], ebx
mov     [ebp+178h], ebx
mov     [ebp+17Ch], ebx
mov     [ebp+180h], eax
mov     [ebp+184h], ebx
rep movsd
push    1
mov     [ebp+1A0h], ebx
call    sub_4E6AB0
mov     [ebp+1A4h], eax
mov     eax, 41200000h
mov     [ebp+120h], eax
mov     [ebp+124h], eax
mov     [ebp+128h], eax
lea     ecx, [ebp+1ACh]
mov     eax, 3F800000h
push    ecx
mov     [ebp+0F0h], bl
mov     [ebp+12Ch], eax
mov     [ebp+130h], eax
mov     [ebp+134h], eax
mov     byte ptr [ebp+138h], 1
call    sub_4F1320
add     esp, 1Ch
mov     [ebp+1A8h], bl
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
