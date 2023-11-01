sub     esp, 28h
push    ebx
mov     ebx, [esp+2Ch+arg_0]
push    esi
mov     esi, [esp+30h+arg_4]
push    edi
mov     ecx, 0Ah
mov     edi, ebx
rep movsd
mov     eax, [ebx]
mov     ecx, [ebx+0Ch]
mov     edx, [ebx+18h]
mov     [esp+34h+var_28], eax
mov     eax, [ebx+4]
mov     [esp+34h+var_24], ecx
mov     ecx, [ebx+10h]
mov     [esp+34h+var_20], edx
mov     edx, [ebx+1Ch]
mov     [esp+34h+var_1C], eax
mov     eax, [ebx+8]
mov     [esp+34h+var_18], ecx
mov     ecx, [ebx+14h]
mov     [esp+34h+var_14], edx
mov     edx, [ebx+20h]
mov     [esp+34h+var_10], eax
mov     eax, [ebx+24h]
mov     [esp+34h+var_C], ecx
mov     ecx, 0Ah
lea     esi, [esp+34h+var_28]
mov     edi, ebx
mov     [esp+34h+var_8], edx
mov     [esp+34h+var_4], eax
rep movsd
mov     esi, [esp+34h+arg_8]
lea     edi, [ebx+28h]
mov     ecx, 6
rep movsd
mov     ecx, [esp+34h+arg_C]
mov     [ebx+40h], ecx
fld     flt_BCABC4
fmul    [esp+34h+arg_C]
fstp    [esp+34h+arg_C]
call    sub_491D40
fmul    flt_BCABC0
fdivr   [esp+34h+arg_C]
fstp    dword ptr [ebx+44h]
fld     flt_BCABC8
fdiv    dword ptr [ebx+40h]
fstp    dword ptr [ebx+48h]
call    sub_491D40
fmul    dword ptr [ebx+48h]
mov     eax, 1
pop     edi
pop     esi
fstp    dword ptr [ebx+4Ch]
fld     flt_BCABB8
fadd    flt_BCABC8
fstp    dword ptr [ebx+50h]
fld     flt_BCABBC
fadd    flt_BCABCC
mov     [ebx+58h], eax
mov     [ebx+60h], eax
fstp    dword ptr [ebx+54h]
pop     ebx
add     esp, 28h
retn
