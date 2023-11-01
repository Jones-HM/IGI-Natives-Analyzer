sub     esp, 2Ch
push    ebx
push    ebp
push    esi
push    edi
call    sub_46C070
push    eax
call    sub_4E8210
mov     edi, [esp+40h+arg_0]
lea     ecx, [eax+28h]
mov     [esp+40h+var_2C], ecx
mov     [esp+40h+var_28], eax
mov     edx, [eax+40h]
or      eax, 0FFFFFFFFh
mov     [esp+40h+var_10], eax
mov     [esp+40h+var_C], eax
mov     al, [edi+20h]
add     esp, 4
xor     ebx, ebx
mov     [esp+3Ch+var_24], edx
test    al, 1
mov     [esp+3Ch+var_14], ebx
mov     [esp+3Ch+var_20], ebx
mov     [esp+3Ch+var_18], ebx
mov     [esp+3Ch+var_8], ebx
mov     [esp+3Ch+var_4], ebx
jz      short loc_467A1A
call    sub_460C60
cmp     [eax], ebx
jle     short loc_467A1A
mov     esi, 8
call    sub_460C60
mov     eax, [eax+esi]
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     ebp, ecx
call    sub_467D90
and     eax, 0FFh
lea     edx, [eax+eax*2]
lea     eax, [esp+3Ch+var_2C]
shl     edx, 7
add     ebp, edx
push    eax
mov     ebp, dword_A96AE0[ebp*4]
call    sub_460C60
mov     ecx, [eax+esi]
push    ecx
call    ebp ; dword_A96AE0
add     esp, 8
inc     ebx
add     esi, 4
call    sub_460C60
cmp     ebx, [eax]
jl      short loc_4679D1
test    byte ptr [edi+20h], 2
jz      short loc_467A7A
xor     ebx, ebx
call    sub_4168E0
cmp     dword ptr [eax], 0
jle     short loc_467A7A
mov     esi, 8
call    sub_4168E0
mov     edx, [eax+esi]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     ebp, eax
call    sub_467D90
and     eax, 0FFh
lea     edx, [esp+3Ch+var_2C]
push    edx
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ebp, ecx
mov     ebp, dword_A96AE0[ebp*4]
call    sub_4168E0
mov     eax, [eax+esi]
push    eax
call    ebp ; dword_A96AE0
add     esp, 8
inc     ebx
add     esi, 4
call    sub_4168E0
cmp     ebx, [eax]
jl      short loc_467A31
test    byte ptr [edi+20h], 4
jz      short loc_467ADA
xor     ebx, ebx
call    sub_4688A0
cmp     dword ptr [eax], 0
jle     short loc_467ADA
mov     esi, 8
call    sub_4688A0
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebp, edx
call    sub_467D90
and     eax, 0FFh
lea     ecx, [esp+3Ch+var_2C]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebp, eax
mov     ebp, dword_A96AE0[ebp*4]
call    sub_4688A0
mov     edx, [eax+esi]
push    edx
call    ebp ; dword_A96AE0
add     esp, 8
inc     ebx
add     esi, 4
call    sub_4688A0
cmp     ebx, [eax]
jl      short loc_467A91
test    byte ptr [edi+20h], 8
jz      loc_467B88
call    sub_46AB30
cmp     ax, 1
jl      loc_467B88
xor     ebx, ebx
call    sub_443660
cmp     dword ptr [eax], 0
jle     short loc_467B4D
mov     esi, 8
call    sub_443660
mov     eax, [eax+esi]
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     ebp, ecx
call    sub_467D90
and     eax, 0FFh
lea     edx, [eax+eax*2]
lea     eax, [esp+3Ch+var_2C]
shl     edx, 7
add     ebp, edx
push    eax
mov     ebp, dword_A96AE0[ebp*4]
call    sub_443660
mov     ecx, [eax+esi]
push    ecx
call    ebp ; dword_A96AE0
add     esp, 8
inc     ebx
add     esi, 4
call    sub_443660
cmp     ebx, [eax]
jl      short loc_467B04
call    sub_46AB10
mov     ecx, [eax+0A4h]
test    ecx, ecx
jz      short loc_467B88
mov     esi, ecx
call    sub_467DB0
and     eax, 0FFh
lea     ecx, [esp+3Ch+var_2C]
push    ecx
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
add     esp, 8
test    byte ptr [edi+20h], 10h
jz      loc_467C4A
xor     ebp, ebp
call    sub_4168B0
cmp     dword ptr [eax], 0
jle     short loc_467BF0
mov     ebx, 8
call    sub_4168B0
mov     edx, [eax+ebx]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     esi, eax
call    sub_467D90
and     eax, 0FFh
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     esi, ecx
mov     esi, dword_A96AE0[esi*4]
test    esi, esi
jz      short loc_467BE3
lea     edx, [esp+3Ch+var_2C]
push    edx
call    sub_4168B0
mov     eax, [eax+ebx]
push    eax
call    esi ; dword_A96AE0
add     esp, 8
inc     ebp
add     ebx, 4
call    sub_4168B0
cmp     ebp, [eax]
jl      short loc_467BA3
xor     edi, edi
call    sub_46EAD0
cmp     dword ptr [eax], 0
jle     short loc_467C4A
mov     esi, 8
call    sub_46EAD0
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebx, edx
call    sub_467D90
and     eax, 0FFh
lea     ecx, [esp+3Ch+var_2C]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebx, eax
mov     ebx, dword_A96AE0[ebx*4]
call    sub_46EAD0
mov     edx, [eax+esi]
push    edx
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_46EAD0
cmp     edi, [eax]
jl      short loc_467C01
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 2Ch
retn
