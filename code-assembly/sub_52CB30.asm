sub     esp, 34h
push    esi
push    4
push    0EDCh
call    MemoryAlloc
mov     ecx, dword_BCAD74
mov     esi, eax
add     esp, 8
xor     eax, eax
neg     ecx
sbb     ecx, ecx
mov     [esp+38h+var_10], eax
and     ecx, 0FFFFF800h
mov     [esp+38h+var_C], eax
add     ecx, 800h
mov     [esp+38h+var_8], eax
or      ecx, 10000h
mov     [esp+38h+var_4], eax
mov     eax, dword_5CA110
mov     [esp+38h+var_C], ecx
lea     ecx, [esi+50h]
push    0
push    ecx
lea     ecx, [esp+40h+var_10]
mov     [esp+40h+var_10], 10h
mov     [esp+40h+var_4], 141h
mov     [esp+40h+var_8], 42h ; 'B'
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+14h]
lea     edx, [esp+38h+var_34]
lea     eax, [esp+38h+var_34]
push    edx
lea     ecx, [esp+3Ch+var_28]
push    eax
lea     edx, [esp+40h+var_28]
push    ecx
lea     eax, [esp+44h+var_1C]
push    edx
push    eax
push    esi
mov     [esp+50h+var_34], 3F800000h
mov     [esp+50h+var_30], 0
mov     [esp+50h+var_2C], 0
mov     [esp+50h+var_28], 3F800000h
mov     [esp+50h+var_24], 3F800000h
mov     [esp+50h+var_20], 3F800000h
mov     [esp+50h+var_1C], 0
mov     [esp+50h+var_18], 0
mov     [esp+50h+var_14], 3F800000h
call    sub_52D2B0
push    3EC90FDBh; float
push    esi; int
call    sub_52D350
push    esi
call    sub_52CFA0
push    esi
call    sub_52CC40
add     esp, 28h
mov     dword_A84568, esi
mov     eax, esi
pop     esi
add     esp, 34h
retn
