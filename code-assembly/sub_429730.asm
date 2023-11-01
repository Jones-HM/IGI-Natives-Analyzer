push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esi]
mov     ebx, [esi+4]
call    sub_4EE0E0
and     eax, 0FFh
lea     ebp, [eax+eax*2]
shl     ebp, 7
call    sub_4F45F0
mov     ecx, [esp+10h+arg_0]
and     eax, 0FFFFh
add     ebp, eax
push    esi
push    ecx
mov     eax, dword_A96AE0[ebp*4]
call    eax ; dword_A96AE0
mov     eax, [esi+8]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A20
mov     [edi+118h], eax
mov     eax, [esi+8]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A20
mov     [edi+11Ch], eax
mov     eax, [esi+8]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A50
fstp    dword ptr [edi+120h]
mov     eax, [esi+8]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fmul    ds:flt_533678
fstp    dword ptr [edi+124h]
mov     eax, [esi+8]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A50
fstp    dword ptr [edi+128h]
mov     eax, [esi+8]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
fstp    dword ptr [edi+12Ch]
mov     eax, [esi+8]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A50
fmul    ds:flt_5333B8
add     esp, 40h
fstp    dword ptr [edi+130h]
mov     eax, [esi+8]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fstp    dword ptr [edi+134h]
mov     eax, [esi+8]
lea     edx, [eax+1]
push    eax
push    ebx
mov     [esi+8], edx
call    sub_4B8A50
fstp    dword ptr [edi+138h]
mov     eax, [esi+8]
lea     ebp, [edi+13Ch]
push    100h
push    ebp
lea     ecx, [eax+1]
push    eax
push    ebx
mov     [esi+8], ecx
call    sub_4B8A80
mov     eax, [esi+8]
lea     ecx, [edi+23Ch]
push    10h
push    ecx
lea     edx, [eax+1]
push    eax
push    ebx
mov     [esi+8], edx
call    sub_4B8A80
push    ebp
call    sub_4169D0
add     esp, 34h
mov     [edi+24Ch], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
