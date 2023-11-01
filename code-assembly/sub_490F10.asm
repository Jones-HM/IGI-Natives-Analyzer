push    ecx
push    ebp
mov     ebp, [esp+8+arg_0]
mov     eax, [ebp+20h]
mov     ecx, [ebp+1Ch]
cmp     eax, ecx
jz      loc_4910B8
push    ebp
call    sub_4910C0
mov     al, [ebp+168h]
add     esp, 4
test    al, al
jz      loc_4910AD
push    ebx
push    esi
push    edi
mov     edi, [ebp+0]
call    sub_4977F0
lea     ecx, [ebp+16Ch]
push    1
push    ecx
call    sub_497620
mov     eax, [ebp+114Ch]
mov     ecx, [ebp+1148h]
add     esp, 8
cmp     eax, ecx
jge     loc_4910A0
mov     edx, eax
shl     edx, 5
sub     edx, eax
mov     ecx, [ebp+edx*4+1E8h]
mov     ebx, [ebp+edx*4+1DCh]
lea     esi, [ebp+edx*4+0]
mov     edx, [ebp+edx*4+1E0h]
add     ecx, edx
add     ecx, ebx
cmp     edi, ecx
jle     short loc_490F9F
inc     eax
mov     [ebp+114Ch], eax
jmp     loc_4910A0
mov     ecx, [esi+1DCh]
mov     [esp+14h+arg_0], 3F800000h
cmp     edi, ecx
jl      loc_4910A0
mov     eax, [esi+1D4h]
or      edx, 0FFFFFFFFh
cmp     eax, edx
jz      short loc_490FEA
mov     eax, [esi+1E4h]
mov     [esp+14h+var_4], eax
add     eax, ecx
cmp     edi, eax
jge     short loc_490FEA
sub     eax, edi
mov     [esp+14h+arg_0], eax
fild    [esp+14h+arg_0]
fidiv   [esp+14h+var_4]
fsubr   ds:flt_5333E0
fstp    [esp+14h+arg_0]
cmp     [esi+1D8h], edx
jz      short loc_49101F
mov     edx, [esi+1E0h]
lea     eax, [edx+ecx]
cmp     edi, eax
jl      short loc_49101F
mov     eax, [esi+1E8h]
mov     [esp+14h+var_4], eax
sub     eax, edi
add     eax, edx
add     eax, ecx
mov     [esp+14h+arg_0], eax
fild    [esp+14h+arg_0]
fidiv   [esp+14h+var_4]
fstp    [esp+14h+arg_0]
mov     eax, [esi+1ECh]
xor     ebx, ebx
test    eax, eax
jle     short loc_4910A0
lea     edi, [esi+220h]
fld     [esp+14h+arg_0]
fmul    dword ptr [esi+1F0h]
mov     ecx, [edi]
fmul    ds:flt_5335B4
fstp    dword ptr [ecx+14h]
fld     [esp+14h+arg_0]
fmul    dword ptr [esi+1F4h]
mov     edx, [edi]
fmul    ds:flt_5335B4
fstp    dword ptr [edx+18h]
fld     [esp+14h+arg_0]
fmul    dword ptr [esi+1F8h]
mov     eax, [edi]
fmul    ds:flt_5335B4
fstp    dword ptr [eax+1Ch]
mov     eax, [edi]
mov     edx, [eax+24h]
or      edx, 80000h
mov     [eax+24h], edx
mov     ecx, [edi]
mov     edx, [esp+14h+arg_0]
mov     [ecx+10h], edx
mov     eax, [edi]
push    eax
call    sub_4B6F50
mov     eax, [esi+1ECh]
add     esp, 4
inc     ebx
add     edi, 4
cmp     ebx, eax
jl      short loc_491031
call    sub_497700
call    nullsub_1
pop     edi
pop     esi
pop     ebx
call    sub_491CC0
mov     ecx, [ebp+1Ch]
mov     [ebp+20h], ecx
mov     al, 1
pop     ebp
pop     ecx
retn
