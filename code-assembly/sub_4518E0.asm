push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 124h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi; ArgList
mov     edi, [ebp+arg_4]
mov     eax, [ebx+3E30h]
mov     esi, [ebx+3B6Ch]
cmp     eax, edi
mov     [esp+130h+var_114], esi
mov     dword ptr [esp+130h+ArgList], 0FFFFFFFFh
jz      loc_451FE8
mov     al, [ebp+arg_C]
test    al, al
jz      loc_4519B6
mov     ecx, [ebx+3EA0h]
test    ecx, ecx
jz      short loc_451945
mov     eax, [ebx+3EA4h]
push    eax
push    eax
push    ecx
call    sub_452C10
add     esp, 0Ch
mov     dword ptr [ebx+3EA0h], 0
mov     eax, [ebp+arg_8]
test    eax, eax
jz      short loc_45196E
push    eax
push    edi
lea     eax, [ebx+3EB0h]
push    esi
lea     ecx, [ebx+3EA8h]
push    eax
lea     edx, [ebx+3EA4h]
push    ecx
push    edx
call    sub_452D20
add     esp, 18h
jmp     short loc_4519B0
mov     eax, [ebx+3B6Ch]
push    edi
push    eax
call    sub_4F9720
lea     ecx, [esp+138h+var_18]
push    eax
push    ecx
call    sub_4F9770
lea     edx, [esp+140h+var_18]
lea     eax, [ebx+3EB0h]
push    edx
push    edi
push    esi
lea     ecx, [ebx+3EA8h]
push    eax
lea     edx, [ebx+3EA4h]
push    ecx
push    edx
call    sub_452D20
add     esp, 28h
mov     [ebx+3EA0h], eax
mov     eax, [ebx+3E2Ch]
cmp     eax, 0FFFFFFFFh
jz      loc_451B30
push    eax
mov     eax, [ebx+3B6Ch]
push    eax
call    sub_4F9720
mov     esi, eax
add     esp, 8
test    esi, esi
jz      loc_451B30
mov     ecx, [ebx+14h]
push    0; char
push    3FD33333h
push    33333333h; double
push    esi; int
push    ecx; C
call    __tolower
add     esp, 4
push    eax; int
call    sub_4F9A40
add     esp, 14h
test    al, al
jnz     loc_451B30
lea     edx, [esp+130h+var_60]
push    esi
push    edx
call    sub_4F9770
mov     eax, [ebx+14h]
push    eax; C
call    __tolower
lea     ecx, [esp+13Ch+var_60]
push    eax
push    ecx
call    sub_4B32B0
mov     ecx, [ebx+0E0h]
mov     edx, [ebx+3E2Ch]
fstp    [esp+144h+var_110]
mov     eax, [ecx]
add     esp, 14h
test    eax, eax
mov     dword ptr [esp+130h+ArgList], edx
jz      loc_451B30
mov     edx, dword ptr [esp+130h+ArgList]
mov     esi, [ecx+24h]
cmp     esi, edx
jnz     short loc_451A67
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_451A4F
jmp     loc_451B30
mov     esi, [ecx+24h]
cmp     esi, 0FFFFFFFFh
jz      loc_451B30
mov     eax, [ebx+3B6Ch]
push    esi
push    eax
call    sub_4F9720
add     esp, 8
mov     [esp+130h+var_120], eax
test    eax, eax
jz      loc_451B30
mov     ecx, [ebx+14h]
push    0; char
push    3FD33333h
push    33333333h; double
push    eax; int
push    ecx; C
call    __tolower
add     esp, 4
push    eax; int
call    sub_4F9A40
add     esp, 14h
test    al, al
jnz     short loc_451B2C
cmp     esi, edi
jnz     short loc_451AF2
mov     edx, [esp+130h+var_120]
lea     eax, [esp+130h+var_60]
push    edx
push    eax
call    sub_4F9770
mov     ecx, [ebx+14h]
push    ecx; C
call    __tolower
lea     edx, [esp+13Ch+var_60]
push    eax
push    edx
call    sub_4B32B0
fcomp   [esp+144h+var_110]
add     esp, 14h
fnstsw  ax
test    ah, 1
jz      short loc_451B30
jmp     short loc_451B2C
mov     eax, [ebx+3B6Ch]
push    edi
push    esi
push    eax
call    sub_5096C0
add     esp, 0Ch
test    eax, eax
jnz     short loc_451B1E
mov     ecx, dword ptr [esp+130h+ArgList]
push    edi
push    esi
push    edi
push    ecx; ArgList
push    offset aErrorInRoutene; "ERROR IN ROUTENET: %d to %d or %d to %d"
call    WarningShow
add     esp, 14h
jmp     short loc_451B30
fld     dword ptr [eax+4]
fcomp   [esp+130h+var_110]
fnstsw  ax
test    ah, 1
jz      short loc_451B30
mov     dword ptr [esp+130h+ArgList], esi
push    ebx
call    sub_44FF40
mov     eax, dword ptr [esp+134h+ArgList]
add     esp, 4
cmp     eax, 0FFFFFFFFh
mov     [ebx+3E30h], edi
jnz     short loc_451B53
mov     esi, [ebx+3E2Ch]
jmp     loc_451C18
push    ebx
call    sub_452080
mov     edx, dword ptr [esp+134h+ArgList]
mov     esi, eax
mov     eax, [ebx+3B6Ch]
push    edx
push    eax
mov     [esp+13Ch+var_118], esi
call    sub_4F9720
add     esp, 0Ch
mov     [esp+130h+var_120], eax
test    esi, esi
jz      loc_45205D
lea     ecx, [esp+130h+var_90]
push    eax
push    ecx
call    sub_4F9770
mov     edx, [ebx+14h]
push    edx; C
call    __tolower
fld     [esp+13Ch+var_90]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+13Ch+var_30]
mov     edx, [esp+13Ch+var_120]
rep movsd
fsub    [esp+13Ch+var_30]
fstp    [esp+13Ch+var_C0]
fld     [esp+13Ch+var_88]
fsub    [esp+13Ch+var_28]
fstp    [esp+13Ch+var_B8]
mov     edi, [esp+13Ch+var_118]
lea     eax, [esp+13Ch+var_C0]
push    0
lea     ecx, [esp+140h+var_90]
push    eax
push    ecx
lea     eax, [edi+8]
push    edx
push    eax
mov     [esp+150h+var_B0], 0
mov     [esp+150h+var_AC], 0
call    sub_4520C0
mov     esi, dword ptr [esp+150h+ArgList]
mov     dword ptr [edi+20h], 0
mov     [edi+24h], esi
mov     edi, [ebp+arg_4]
add     esp, 20h
cmp     esi, edi
jnz     short loc_451C91
mov     eax, [ebp+arg_8]
push    ebx
test    eax, eax
jz      short loc_451C53
call    sub_452080
add     esp, 4
test    eax, eax
jz      loc_45205D
mov     esi, [ebp+arg_8]
lea     edi, [eax+8]
mov     ecx, 6
rep movsd
mov     ecx, [ebp+arg_4]
mov     dword ptr [eax+20h], 0
mov     [eax+24h], ecx
jmp     loc_4518F2
call    sub_452080
mov     edx, [ebx+3B6Ch]
push    edi
push    edx
mov     esi, eax
call    sub_4F9720
add     esp, 0Ch
test    esi, esi
jz      loc_45205D
push    eax
lea     eax, [esi+8]
push    eax
call    sub_4F9770
add     esp, 8
mov     dword ptr [esi+20h], 0
mov     [esi+24h], edi
jmp     loc_4518F2
mov     edi, [ebp+arg_4]
mov     ecx, [esp+130h+var_114]
push    edi
push    esi
push    ecx
call    sub_5096C0
add     esp, 0Ch
mov     [esp+130h+var_118], eax
test    eax, eax
jz      loc_45201A
mov     edx, [esp+130h+var_114]
push    esi
push    edx
call    sub_4F9720
mov     edx, [esp+138h+var_114]
mov     edi, eax
mov     eax, [esp+138h+var_118]
mov     dword ptr [esp+138h+var_110], edi
mov     ecx, [eax]
push    ecx
push    edx
call    sub_4F9720
add     esp, 10h
mov     dword ptr [esp+130h+ArgList], eax
test    eax, eax
jz      loc_452039
mov     edx, [esp+130h+var_118]
mov     ecx, [ebp+arg_4]
cmp     [edx], ecx
jnz     loc_451E62
push    eax
lea     eax, [esp+134h+var_108]
push    eax
mov     [esp+138h+var_119], 0
call    sub_4F9770
mov     eax, [ebp+arg_8]
add     esp, 8
test    eax, eax
jz      loc_451DD6
push    ebx
call    sub_452080
mov     esi, eax
add     esp, 4
test    esi, esi
jz      loc_45205D
lea     ecx, [esp+130h+var_48]
push    edi
push    ecx
call    sub_4F9770
fld     [esp+138h+var_108]
fsub    [esp+138h+var_48]
mov     ecx, dword ptr [esp+138h+ArgList]
lea     edx, [esp+138h+var_78]
push    0
lea     eax, [esp+13Ch+var_108]
push    edx
push    eax
fstp    [esp+144h+var_78]
fld     [esp+144h+var_100]
fsub    [esp+144h+var_40]
lea     edx, [esi+8]
push    ecx
push    edx
fstp    [esp+14Ch+var_70]
fld     [esp+14Ch+var_F8]
fsub    [esp+14Ch+var_38]
fstp    [esp+14Ch+var_68]
call    sub_4520C0
add     esp, 1Ch
call    sub_509860
test    [edi+30h], eax
jz      short loc_451DA2
call    sub_509860
mov     ecx, dword ptr [esp+130h+ArgList]
test    [ecx+30h], eax
jz      short loc_451DA2
mov     dword ptr [esi+20h], 1
jmp     short loc_451DA9
mov     dword ptr [esi+20h], 0
mov     edx, [esp+130h+var_118]
mov     ecx, dword ptr [esp+130h+ArgList]
push    0; char
push    3FD33333h
mov     eax, [edx]
mov     edx, [ebp+arg_8]
push    33333333h; double
push    ecx; int
push    edx; int
mov     [esi+24h], eax
call    sub_4F9A40
add     esp, 14h
test    al, al
setnz   [esp+130h+var_119]
push    ebx
call    sub_452080
add     esp, 4
mov     [esp+130h+var_120], eax
test    eax, eax
jz      loc_45205D
mov     cl, [esp+130h+var_119]
mov     dword ptr [eax+20h], 0
test    cl, cl
lea     edi, [eax+8]
mov     ecx, 6
jz      short loc_451E23
mov     esi, [ebp+arg_8]
rep movsd
mov     ecx, dword ptr [esp+130h+var_F8]
mov     edx, dword ptr [esp+130h+var_F8+4]
mov     [eax+18h], ecx
mov     ecx, [esp+130h+var_118]
mov     [eax+1Ch], edx
mov     edx, [ecx]
mov     [eax+24h], edx
jmp     loc_451FD2
lea     esi, [esp+130h+var_108]
rep movsd
call    sub_509860
mov     ecx, dword ptr [esp+130h+var_110]
test    [ecx+30h], eax
jz      short loc_451E50
call    sub_509860
mov     edx, dword ptr [esp+130h+ArgList]
test    [edx+30h], eax
jz      short loc_451E50
mov     eax, [esp+130h+var_120]
mov     dword ptr [eax+20h], 1
mov     ecx, [esp+130h+var_118]
mov     eax, [esp+130h+var_120]
mov     edx, [ecx]
mov     [eax+24h], edx
jmp     loc_451FD2
lea     eax, [esp+130h+var_D8]
push    edi
push    eax
call    sub_4F9770
mov     ecx, dword ptr [esp+138h+ArgList]
lea     edx, [esp+138h+var_A8]
push    ecx
push    edx
call    sub_4F9770
fld     [esp+140h+var_A8]
fsub    [esp+140h+var_D8]
mov     eax, [ebx+3E2Ch]
add     esp, 10h
cmp     esi, eax
fstp    [esp+130h+var_F0]
fld     [esp+130h+var_A0]
fsub    [esp+130h+var_D0]
fstp    [esp+130h+var_E8]
fld     [esp+130h+var_98]
fsub    [esp+130h+var_C8]
fstp    [esp+130h+var_E0]
jnz     short loc_451F30
push    0; char
push    3FD33333h
push    33333333h; double
lea     eax, [ebx+20h]
push    edi; int
push    eax; int
call    sub_4F9A40
add     esp, 14h
test    al, al
jz      loc_451F8F
push    ebx
call    sub_452080
add     esp, 4
mov     [esp+130h+var_120], eax
test    eax, eax
jz      loc_45205D
lea     ecx, [esp+130h+var_F0]
push    1
lea     edx, [esp+134h+var_D8]
push    ecx
push    edx
add     eax, 8
push    edi
push    eax
call    sub_4520C0
mov     eax, [esp+144h+var_120]
add     esp, 14h
mov     dword ptr [eax+20h], 0
mov     [eax+24h], esi
call    sub_509860
test    [edi+30h], eax
jz      short loc_451F8F
call    sub_509860
mov     ecx, dword ptr [esp+130h+ArgList]
test    [ecx+30h], eax
jz      short loc_451F8F
jmp     short loc_451F84
push    ebx
call    sub_452080
add     esp, 4
mov     [esp+130h+var_120], eax
test    eax, eax
jz      loc_45205D
lea     ecx, [esp+130h+var_F0]
push    1
lea     edx, [esp+134h+var_D8]
push    ecx
push    edx
add     eax, 8
push    edi
push    eax
call    sub_4520C0
mov     eax, [esp+144h+var_120]
add     esp, 14h
mov     dword ptr [eax+20h], 0
mov     [eax+24h], esi
call    sub_509860
test    [edi+30h], eax
jz      short loc_451F8F
call    sub_509860
mov     ecx, dword ptr [esp+130h+ArgList]
test    [ecx+30h], eax
jz      short loc_451F8F
mov     edx, [esp+130h+var_120]
mov     dword ptr [edx+20h], 1
push    ebx
call    sub_452080
mov     esi, eax
add     esp, 4
test    esi, esi
jz      loc_45205D
mov     edx, dword ptr [esp+130h+ArgList]
lea     eax, [esp+130h+var_F0]
push    0
lea     ecx, [esp+134h+var_A8]
push    eax
push    ecx
lea     eax, [esi+8]
push    edx
push    eax
call    sub_4520C0
mov     ecx, [esp+144h+var_118]
mov     dword ptr [esi+20h], 0
add     esp, 14h
mov     edx, [ecx]
mov     [esi+24h], edx
mov     eax, [esp+130h+var_118]
mov     esi, [eax]
mov     eax, [ebp+arg_4]
cmp     esi, eax
jnz     loc_451C8E
jmp     loc_4518F2
push    ebx
call    sub_451540
add     esp, 4
mov     ecx, eax
sub     ecx, 0
jz      short loc_451FE8
dec     ecx
jz      short loc_45206A
dec     ecx
jnz     short loc_451FF1
push    ebx
call    sub_44FF40
add     esp, 4
mov     dword ptr [ebx+3E30h], 0FFFFFFFFh
mov     al, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     ecx, [ebx+3B68h]
push    edi
push    esi
push    ecx; ArgList
push    offset aErrorInGraphDR; "Error in graph %d routenet, Node #%d to"...
call    WarningShow
add     esp, 10h
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     edx, [esp+130h+var_118]
mov     ecx, [ebx+3B68h]
mov     eax, [edx]
push    eax
push    ecx; ArgList
push    offset aErrorInGraphDN; "Error in graph %d nodenet, Node #%d not"...
call    WarningShow
add     esp, 0Ch
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
push    offset aNotEnoughItems; "Not enough items in movement queue"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
xor     al, al
pop     ebx
mov     esp, ebp
pop     ebp
retn
