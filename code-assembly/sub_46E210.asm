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
lea     esi, [ebp+2598h]
add     esp, 0Ch
mov     [ebp+25A0h], ebx
mov     [ebp+25A8h], ebx
mov     [esi], ebx
mov     [esi+4], ebx
fnstsw  ax
mov     [ebp+25A4h], ebx
mov     [ebp+25ACh], ebx
test    ah, 1
jz      short loc_46E26A
fld     dword ptr [ebp+9Ch]
jmp     short loc_46E270
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46E289
fld     dword ptr [ebp+98h]
jmp     short loc_46E2AC
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46E2A6
fld     dword ptr [ebp+9Ch]
jmp     short loc_46E2AC
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    1; int
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
lea     esi, [ebp+25B0h]
mov     eax, 3F800000h
lea     edi, [ebp+70h]
mov     ecx, 0Ah
mov     [esi], eax
mov     [ebp+25B4h], ebx
mov     [ebp+25B8h], ebx
mov     [ebp+25BCh], ebx
mov     [ebp+25C0h], eax
mov     [ebp+25C4h], ebx
mov     [ebp+25C8h], ebx
mov     [ebp+25CCh], ebx
mov     [ebp+25D0h], eax
mov     [ebp+25D4h], ebx
rep movsd
lea     ecx, [ebp+25F4h]
mov     eax, 43B40000h
push    ecx
mov     [ebp+25E8h], eax
mov     [ebp+25ECh], eax
mov     dword ptr [ebp+25F0h], 41200000h
mov     [ebp+25D8h], bl
mov     dword ptr [ebp+2694h], 1
call    sub_4F1320
lea     edx, [ebp+2644h]
push    edx
call    sub_4F1320
add     esp, 1Ch
mov     [ebp+2698h], bl
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
