push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_4]
mov     esi, [ebp+arg_8]
mov     eax, [edi+50h]
mov     [esp+30h+var_24], eax
lea     eax, [edi+20h]
push    eax
push    esi
call    sub_4B3360
add     esp, 8
test    al, al
jz      short loc_4C697B
fld     [ebp+arg_C]
fcomp   dword ptr [edi+44h]
fnstsw  ax
test    ah, 40h
jnz     loc_4C6B14
fld     [ebp+arg_C]
fistp   [esp+30h+var_14]
mov     ebx, dword ptr [esp+30h+var_14]
fld     qword ptr [esi]
fistp   [esp+30h+var_14]
mov     ecx, dword ptr [esp+30h+var_14]
fld     qword ptr [esi+8]
fistp   [esp+30h+var_14]
mov     edx, dword ptr [esp+30h+var_14]
mov     [esp+30h+var_8], edx
fld     qword ptr [esi+10h]
fistp   [esp+30h+var_14]
mov     eax, dword ptr [esp+30h+var_14]
mov     [esp+30h+var_4], eax
mov     eax, [ebp+arg_0]
mov     edx, [eax+0DE0h]
add     ecx, edx
mov     dword ptr [esp+30h+var_20], edx
mov     edx, [eax+0DE4h]
mov     eax, [eax+0DE8h]
fld     qword ptr [edi+20h]
mov     [esp+30h+var_C], ecx
mov     ecx, [esp+30h+var_8]
add     ecx, edx
mov     [esp+30h+var_18], eax
mov     [esp+30h+var_8], ecx
mov     ecx, [esp+30h+var_4]
add     ecx, eax
fistp   [esp+30h+var_14]
mov     eax, dword ptr [esp+30h+var_14]
mov     [esp+30h+var_4], ecx
add     eax, dword ptr [esp+30h+var_20]
fld     qword ptr [edi+28h]
fistp   [esp+30h+var_14]
mov     ecx, dword ptr [esp+30h+var_14]
add     ecx, edx
mov     edx, [esp+30h+var_18]
mov     dword ptr [esp+30h+var_14], ecx
fld     qword ptr [edi+30h]
fistp   [esp+30h+var_20]
mov     ecx, dword ptr [esp+30h+var_20]
add     ecx, edx
mov     edx, [esi]
mov     [edi+20h], edx
mov     edx, [esi+4]
mov     [edi+24h], edx
mov     edx, [esi+8]
mov     [edi+28h], edx
mov     edx, [esi+0Ch]
mov     [edi+2Ch], edx
mov     edx, [esi+10h]
mov     [edi+30h], edx
mov     edx, [esi+14h]
mov     [edi+34h], edx
mov     edx, [ebp+arg_C]
mov     [edi+44h], edx
mov     edx, [esp+30h+var_24]
mov     edx, [edx]
mov     dword ptr [esp+30h+var_20], edx
mov     edx, [esp+30h+var_4]
push    edx
mov     edx, [esp+34h+var_8]
push    edx
mov     edx, [esp+38h+var_C]
push    edx
push    ecx
mov     ecx, dword ptr [esp+40h+var_14]
push    ecx
push    eax
call    sub_4C67E0
mov     edx, [esp+48h+var_4]
mov     ecx, [esp+48h+var_8]
mov     esi, eax
add     edx, ebx
lea     eax, [ecx+ebx]
push    edx
push    eax
mov     eax, [esp+50h+var_C]
lea     edx, [eax+ebx]
push    edx
mov     edx, [esp+54h+var_4]
sub     ecx, ebx
sub     edx, ebx
sub     eax, ebx
push    edx
push    ecx
push    eax
call    sub_4C67E0
mov     ebx, eax
add     esp, 30h
cmp     ebx, esi
jbe     short loc_4C6A9C
mov     esi, ebx
jmp     short loc_4C6AA6
cmp     dword ptr [esp+30h+var_20], esi
jnz     short loc_4C6AA6
cmp     esi, ebx
jz      short loc_4C6B14
mov     eax, [esp+30h+var_24]
push    edi
push    eax
call    sub_4C6CE0
mov     eax, dword ptr [esp+38h+var_20]
add     esp, 8
cmp     eax, esi
jnb     short loc_4C6AD1
mov     edx, [ebp+arg_0]
lea     ecx, [esp+30h+var_24]
push    ecx
push    eax
push    esi
push    edx
call    sub_4C6B20
add     esp, 10h
jmp     short loc_4C6AF2
mov     edx, [esp+30h+var_24]
mov     ecx, 8000h
mov     eax, [edx+2Ch]
test    eax, eax
jz      short loc_4C6AEE
mov     si, [eax+5Ch]
mov     eax, [eax+58h]
or      ecx, esi
test    eax, eax
jnz     short loc_4C6AE1
mov     [edx+38h], cx
mov     eax, [esp+30h+var_4]
mov     ecx, [esp+30h+var_8]
mov     edx, [esp+30h+var_C]
push    eax
mov     eax, [esp+34h+var_24]
push    ecx
mov     ecx, [ebp+arg_0]
push    edx
push    ebx
push    edi
push    eax
push    ecx
call    sub_4C6D20
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
