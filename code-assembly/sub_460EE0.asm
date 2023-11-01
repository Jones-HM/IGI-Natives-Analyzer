sub     esp, 0D8h
push    ebx
mov     ebx, [esp+0DCh+arg_0]
push    ebp
push    esi
push    edi
push    0
push    ebx
call    sub_463700
mov     al, [ebx+2F4h]
add     esp, 8
test    al, 4
jz      loc_4610A6
mov     al, [ebx+7B8h]
test    al, al
jnz     loc_461001
mov     eax, [ebx+4ECh]
lea     ecx, [esp+0E8h+var_D0]
push    eax
push    ecx
mov     [esp+0F0h+var_D8], ebx
call    sub_465800
mov     edx, [ebx+4ECh]
lea     eax, [esp+0F0h+var_B8]
push    edx
push    eax
call    sub_465880
lea     esi, [ebx+78h]
mov     ecx, 0Ah
lea     edi, [esp+0F8h+var_90]
push    ebx
rep movsd
call    sub_463150
add     esp, 14h
test    al, al
jz      short loc_460F61
fld     ds:flt_5337C0
jmp     short loc_460F67
fld     ds:flt_533400
fst     [esp+0E8h+var_68]
fstp    [esp+0E8h+var_64]
mov     [esp+0E8h+var_60], 0
mov     [esp+0E8h+var_5C], 40C00000h
mov     [esp+0E8h+var_58], 0
xor     edi, edi
call    sub_4168A0
cmp     dword ptr [eax], 0
jle     short loc_460FF0
mov     esi, 8
call    sub_4168A0
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebp, edx
call    sub_4167F0
and     eax, 0FFh
lea     ecx, [esp+0E8h+var_D8]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebp, eax
mov     ebp, dword_A96AE0[ebp*4]
call    sub_4168A0
mov     edx, [eax+esi]
push    edx
call    ebp ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_4168A0
cmp     edi, [eax]
jl      short loc_460FA7
mov     eax, [esp+0E8h+var_58]
push    eax
push    ebx
call    sub_463700
add     esp, 8
mov     eax, [ebx+7B4h]
test    eax, eax
jz      loc_4610A6
mov     ebp, [eax]
test    ebp, ebp
jz      loc_4610A6
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+0E8h+var_48]
mov     eax, [ebx+7BCh]
mov     [esp+0E8h+var_50], ebx
lea     edx, [ebx+110h]
rep movsd
lea     esi, [ebx+534h]
mov     ecx, 7
lea     edi, [esp+0E8h+var_30]
rep movsd
lea     ecx, [ebx+1B0h]
mov     [esp+0E8h+var_10], edx
mov     [esp+0E8h+var_14], ecx
mov     [esp+0E8h+var_C], eax
call    sub_416800
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebp+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+0E8h+var_50]
push    ecx
push    ebp
call    eax ; dword_A96AE0
mov     eax, [ebx+7BCh]
add     esp, 8
inc     eax
mov     [ebx+7BCh], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0D8h
retn
