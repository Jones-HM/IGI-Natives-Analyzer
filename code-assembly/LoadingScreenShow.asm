sub     esp, 38h
push    ebx
push    ebp
push    esi
push    edi
push    4
push    1Ch
call    MemoryAlloc
mov     esi, eax
call    sub_491CF0
mov     ebx, eax
mov     eax, [esp+50h+arg_0]
mov     dword ptr [esi+4], 0
mov     [esi], eax
mov     eax, [ebx+4]
push    0Ah
sub     eax, 280h
lea     ecx, [esi+10h]
cdq
sub     eax, edx
push    230h
sar     eax, 1
add     eax, 28h ; '('
push    ecx
mov     [esi+8], eax
mov     eax, [ebx+8]
sub     eax, 1E0h
cdq
sub     eax, edx
sar     eax, 1
add     eax, 1B8h
mov     [esi+0Ch], eax
call    sub_498380
mov     edi, [esi+18h]
mov     ecx, 15E0h
mov     eax, 7F00h
rep stosd
mov     edx, [ebx+8]
mov     eax, [ebx+4]
push    edx
lea     ecx, [esp+60h+var_34]
push    eax
push    ecx
call    sub_498380
call    sub_498370
push    eax
call    sub_4B0FD0
lea     edx, [esp+6Ch+var_34]
push    edx
call    sub_498410
push    0; int
push    offset aLocalMenusyste_4; "LOCAL:menusystem/loadingscreen.res"
call    ResourceLoad
add     esp, 30h
mov     dword ptr [esp+48h+ArgList], eax
call    sub_48F2D0
test    eax, eax
jnz     short loc_48A4F7
push    offset aLocalMenusyste_5; "LOCAL:menusystem/loading.pic"
jmp     short loc_48A4FC
push    offset aLocalMenusyste_6; "LOCAL:menusystem/loading_us.pic"
call    sub_4B6DB0
mov     ebp, eax
add     esp, 4
mov     dword ptr [ebp+20h], 0FFFFFFFFh
mov     eax, [ebx+4]
sub     eax, 280h
push    ebp
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+4Ch+arg_0], eax
fild    [esp+4Ch+arg_0]
fstp    dword ptr [ebp+4]
mov     eax, [ebx+8]
sub     eax, 1E0h
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+4Ch+arg_0], eax
fild    [esp+4Ch+arg_0]
fstp    dword ptr [ebp+8]
call    sub_4B6E60
call    sub_4B0F90
mov     ecx, 0Ah
xor     eax, eax
lea     edi, [esp+4Ch+var_28]
rep stosd
call    sub_491DC0
mov     [esp+4Ch+var_24], eax
mov     eax, [esp+4Ch+var_2C]
mov     edx, [esp+4Ch+var_30]
mov     [esp+4Ch+var_8], eax
mov     eax, [esp+4Ch+var_34]
xor     edi, edi
mov     [esp+4Ch+var_10], eax
mov     [esp+4Ch+var_18], edi
lea     ecx, ds:0[eax*4]
lea     eax, [esp+4Ch+var_28]
push    eax
mov     [esp+50h+var_1C], ecx
mov     [esp+50h+var_14], edi
mov     [esp+50h+var_C], edx
mov     [esp+50h+var_4], 1
call    sub_491D70
lea     ecx, [esp+50h+var_34]
push    ecx
call    sub_4983D0
push    ebp
call    sub_4B6E30
mov     edx, dword ptr [esp+58h+ArgList]
push    edx; ArgList
call    ResourceFlush
push    edi
push    esi
call    sub_48A620
add     esp, 1Ch
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 38h
retn
