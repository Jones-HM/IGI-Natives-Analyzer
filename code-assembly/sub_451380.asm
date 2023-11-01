push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     eax, [ebp+3AA8h]
mov     ecx, [eax+0Ch]
mov     edx, [ecx]
push    edx; C
call    __tolower
mov     ebx, [esp+14h+arg_0]
mov     ecx, 6
mov     esi, eax
mov     edi, ebx
rep movsd
mov     eax, [ebp+3AA8h]
mov     ecx, [eax+0Ch]
mov     edx, [ecx]
push    edx
call    sub_463180
fld     qword ptr [ebx+10h]
add     esp, 8
test    al, al
jz      short loc_4513D1
fadd    ds:dbl_5338E8
pop     edi
pop     esi
pop     ebp
fstp    qword ptr [ebx+10h]
pop     ebx
retn
fadd    ds:dbl_533460
pop     edi
pop     esi
pop     ebp
fstp    qword ptr [ebx+10h]
pop     ebx
retn
