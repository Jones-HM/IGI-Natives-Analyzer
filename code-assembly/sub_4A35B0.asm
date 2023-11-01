sub     esp, 18h
mov     eax, [esp+18h+arg_0]
push    esi
mov     esi, [eax+0Ch]
mov     ecx, [esi+38h]
mov     [esp+1Ch+var_18], ecx
mov     edx, [esi+3Ch]
mov     [esp+1Ch+var_14], edx
mov     eax, [esi+30h]
lea     edx, [esp+1Ch+var_18]
mov     [esp+1Ch+var_10], eax
mov     ecx, [esi+34h]
push    edx
push    offset dword_BCABA0
mov     [esp+24h+var_C], ecx
call    sub_497680
fld     dword ptr [esi+3Ch]
mov     eax, [esi+28h]
mov     ecx, [esi+24h]
fadd    dword ptr [esi+34h]
mov     edx, [esi+20h]
add     esp, 8
fsub    dword ptr [esi+40h]
push    3F800000h; int
push    0FFFFFFFFh; int
push    0; int
push    eax; float
mov     eax, [esi+40h]
push    ecx; float
mov     ecx, [esi+30h]
push    edx; float
mov     edx, [esi+38h]
push    eax; float
push    ecx; float
push    ecx
fstp    [esp+40h+var_40]; int
push    edx; int
call    sub_4B4910
mov     eax, [esi+28h]
mov     ecx, [esi+24h]
mov     edx, [esi+20h]
push    3F800000h; int
push    0FFFFFFFFh; int
push    0; int
push    eax; float
mov     eax, [esi+40h]
push    ecx; float
mov     ecx, [esi+30h]
push    edx; float
mov     edx, [esi+3Ch]
push    eax; float
mov     eax, [esi+38h]
push    ecx; float
push    edx; int
push    eax; int
call    sub_4B4910
add     esp, 50h
pop     esi
add     esp, 18h
retn
