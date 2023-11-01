push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     ebp, [esi]
mov     edi, [esi+4]
call    sub_4EE0E0
and     eax, 0FFh
lea     ebx, [eax+eax*2]
shl     ebx, 7
call    sub_4F45F0
mov     ecx, [esp+10h+arg_0]
and     eax, 0FFFFh
add     ebx, eax
push    esi
push    ecx
mov     eax, dword_A96AE0[ebx*4]
call    eax ; dword_A96AE0
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
add     esp, 10h
mov     [ebp+118h], eax
test    eax, eax
mov     [esp+10h+arg_4], 0
jle     loc_42DBFB
lea     ebx, [ebp+11Dh]
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A20
mov     [ebx-1], al
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
mov     [ebx], al
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fstp    dword ptr [ebx+3]
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
mov     [ebx+7], eax
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
fstp    dword ptr [ebx+0Bh]
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A50
mov     eax, [esp+40h+arg_4]
add     esp, 30h
fstp    dword ptr [ebx+0Fh]
mov     ecx, [ebp+118h]
inc     eax
add     ebx, 14h
cmp     eax, ecx
mov     [esp+10h+arg_4], eax
jl      loc_42DB67
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
fstp    dword ptr [ebp+25Ch]
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
mov     [ebp+260h], al
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A20
mov     [ebp+261h], al
mov     eax, [esi+8]
lea     ecx, [ebp+262h]
push    20h ; ' '
push    ecx
lea     edx, [eax+1]
push    eax
push    edi
mov     [esi+8], edx
call    sub_4B8A80
mov     eax, [esi+8]
push    eax
push    edi
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
add     esp, 30h
xor     ebx, ebx
test    eax, eax
mov     [ebp+2ACh], eax
jle     short loc_42DCB0
lea     eax, [ebp+284h]
mov     [esp+10h+arg_4], eax
mov     eax, [esi+8]
push    eax
push    edi
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A20
mov     ecx, [esp+18h+arg_4]
add     esp, 8
inc     ebx
mov     [ecx], eax
mov     eax, [ebp+2ACh]
add     ecx, 4
cmp     ebx, eax
mov     [esp+10h+arg_4], ecx
jl      short loc_42DC85
mov     eax, [esi+8]
add     ebp, 2B0h
push    10h
push    ebp
lea     edx, [eax+1]
push    eax
push    edi
mov     [esi+8], edx
call    sub_4B8A80
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
