mov     ecx, [esp+arg_4]
sub     esp, 0Ch
mov     eax, [ecx+4]
push    esi
mov     esi, [esp+10h+arg_0]
mov     edx, [eax]
cmp     edx, 0BF800000h
jz      short loc_42B061
mov     eax, edx
mov     [esi+730h], eax
cmp     dword ptr [ecx], 0
jnz     loc_42B10E
mov     ecx, [ecx+4]
push    0; Str
push    esi; int
mov     dword ptr [ecx+4], 0C0000000h
mov     edx, [esi+76Ch]
mov     [esi+768h], edx
call    sub_4FB700
push    esi
call    sub_4F4600
push    esi
call    sub_4F4820
push    esi
call    sub_4F4800
push    1
push    esi
call    sub_42A2C0
fld     dword ptr [esi+754h]
fmul    dword ptr [esi+758h]
lea     eax, [esi+108h]
mov     [esp+2Ch+var_8], 0
mov     edx, [esp+2Ch+var_8]
mov     [esp+2Ch+var_4], 0
fmul    ds:flt_5336C8
fst     dword ptr [esi+764h]
fstp    [esp+2Ch+var_C]
mov     ecx, [esp+2Ch+var_C]
mov     [eax], ecx
mov     ecx, [esp+2Ch+var_4]
mov     [eax+4], edx
lea     edx, [esi+0F0h]
push    edx
mov     [eax+8], ecx
call    sub_4ECDB0
fld     dword ptr [esi+758h]
add     esp, 20h
fst     dword ptr [esi+730h]
fstp    dword ptr [esi+720h]
pop     esi
add     esp, 0Ch
retn
fld     dword ptr [esi+720h]
fcomp   dword ptr [esi+730h]
fnstsw  ax
test    ah, 1
jz      short loc_42B14E
fld     dword ptr [esi+750h]
fadd    dword ptr [esi+720h]
fst     dword ptr [esi+720h]
fcomp   dword ptr [esi+730h]
fnstsw  ax
test    ah, 41h
jnz     short loc_42B18C
mov     eax, [esi+730h]
mov     [esi+720h], eax
jmp     short loc_42B18C
fld     dword ptr [esi+720h]
fcomp   dword ptr [esi+730h]
fnstsw  ax
test    ah, 41h
jnz     short loc_42B18C
fld     dword ptr [esi+720h]
fsub    dword ptr [esi+750h]
fst     dword ptr [esi+720h]
fcomp   dword ptr [esi+730h]
fnstsw  ax
test    ah, 1
jz      short loc_42B18C
mov     ecx, [esi+730h]
mov     [esi+720h], ecx
fld     dword ptr [esi+754h]
fmul    dword ptr [esi+720h]
lea     edx, [esi+108h]
mov     [esp+10h+var_8], 0
mov     ecx, [esp+10h+var_8]
mov     [esp+10h+var_4], 0
fmul    ds:flt_5334A4
fmul    ds:flt_5334A0
fst     dword ptr [esi+764h]
fstp    [esp+10h+var_C]
mov     eax, [esp+10h+var_C]
mov     [edx], eax
mov     eax, [esp+10h+var_4]
mov     [edx+4], ecx
lea     ecx, [esi+0F0h]
push    ecx
mov     [edx+8], eax
call    sub_4ECDB0
mov     al, [esi+880h]
add     esp, 4
fld     dword ptr [esi+764h]
test    al, al
jz      short loc_42B1F9
fchs
fadd    dword ptr [esi+768h]
push    esi
fstp    dword ptr [esi+768h]
call    sub_4F4660
push    0
push    esi
call    sub_42A2C0
add     esp, 0Ch
pop     esi
add     esp, 0Ch
retn
