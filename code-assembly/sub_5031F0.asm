push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_8]
mov     eax, [esi]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A50
mov     ebx, [esp+18h+arg_0]
fstp    dword ptr [ebx]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fstp    dword ptr [ebx+4]
mov     eax, [esi]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A50
fstp    dword ptr [ebx+8]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fstp    dword ptr [ebx+0Ch]
mov     eax, [esi]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A50
fstp    dword ptr [ebx+10h]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fstp    dword ptr [ebx+14h]
mov     eax, [esi]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A50
fstp    dword ptr [ebx+18h]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fstp    dword ptr [ebx+1Ch]
mov     eax, [esi]
add     esp, 40h
lea     ecx, [eax+1]
push    eax
push    edi
mov     [esi], ecx
call    sub_4B8A50
fstp    dword ptr [ebx+20h]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fstp    dword ptr [ebx+24h]
mov     eax, [esi]
lea     ecx, [eax+1]
mov     [esi], ecx
push    eax
push    edi
call    sub_4B8A20
add     esp, 18h
xor     ebp, ebp
test    eax, eax
mov     [ebx+28h], eax
jle     loc_503387
lea     edx, [ebx+2Ch]
mov     [esp+10h+arg_4], edx
mov     eax, [esi]
add     eax, 6
push    eax
push    edi
call    sub_4B8A50
mov     ecx, [esi]
add     esp, 4
add     ecx, 5
fstp    [esp+14h+var_14]; int
push    ecx
push    edi
call    sub_4B8A50
mov     edx, [esi]
add     esp, 4
add     edx, 4
fstp    [esp+18h+var_18]; int
push    edx
push    edi
call    sub_4B8A50
mov     eax, [esi]
add     esp, 4
add     eax, 3
fstp    [esp+1Ch+var_1C]; float
push    eax
push    edi
call    sub_4B8A50
fmul    ds:flt_5333B8
mov     ecx, [esi]
add     esp, 4
add     ecx, 2
fstp    [esp+20h+var_20]; int
push    ecx
push    edi
call    sub_4B8A50
fmul    ds:flt_5333B8
mov     edx, [esi]
add     esp, 4
inc     edx
fstp    [esp+24h+var_24]; int
push    edx
push    edi
call    sub_4B8A50
fmul    ds:flt_5333B8
mov     eax, [esi]
add     esp, 4
fstp    [esp+28h+var_28]; int
push    eax
push    edi
call    sub_4B8A50
mov     ecx, [esp+30h+arg_4]
add     esp, 4
fstp    [esp+2Ch+var_2C]; int
push    ecx; int
call    sub_4EC4D0
mov     eax, [esi]
mov     ecx, [esp+30h+arg_4]
add     eax, 7
add     esp, 20h
mov     [esi], eax
mov     eax, [ebx+28h]
inc     ebp
add     ecx, 1Ch
cmp     ebp, eax
mov     [esp+10h+arg_4], ecx
jl      loc_5032D1
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fmul    ds:flt_5333B8
fstp    dword ptr [ebx+10Ch]
mov     eax, [esi]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi], ecx
call    sub_4B8A50
fmul    ds:flt_533504
fmul    ds:flt_53367C
fstp    dword ptr [ebx+110h]
mov     eax, [esi]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi], edx
call    sub_4B8A50
fmul    ds:flt_533504
add     esp, 18h
fmul    ds:flt_53367C
pop     edi
pop     esi
pop     ebp
fstp    dword ptr [ebx+114h]
pop     ebx
retn
