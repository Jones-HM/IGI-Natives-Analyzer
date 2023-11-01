mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
sub     esp, 0Ch
mov     edx, [ecx+4ECh]
push    esi
mov     esi, [eax]
test    esi, esi
push    edi
jz      short loc_460139
push    ebx
mov     bl, [edx+0D9h]
test    bl, bl
pop     ebx
jz      short loc_460139
mov     ecx, [edx+70h]
lea     edi, [eax+20h]
add     ecx, 1A4h
mov     esi, [ecx]
mov     [esp+14h+var_C], esi
fld     [esp+14h+var_C]
fadd    qword ptr [edx+20h]
mov     esi, [ecx+4]
mov     [esp+14h+var_8], esi
mov     ecx, [ecx+8]
fstp    qword ptr [eax+8]
fld     [esp+14h+var_8]
fadd    qword ptr [edx+28h]
mov     [esp+14h+var_4], ecx
mov     ecx, 0Ah
fstp    qword ptr [eax+10h]
fld     [esp+14h+var_4]
fadd    qword ptr [edx+30h]
fstp    qword ptr [eax+18h]
mov     esi, [edx+70h]
add     esi, 1B0h
rep movsd
pop     edi
pop     esi
add     esp, 0Ch
retn
mov     edx, [ecx+70h]
lea     edi, [eax+20h]
add     edx, 0B70h
mov     esi, [edx]
mov     [esp+14h+var_C], esi
fld     [esp+14h+var_C]
fadd    qword ptr [ecx+20h]
mov     esi, [edx+4]
mov     [esp+14h+var_8], esi
mov     edx, [edx+8]
fstp    qword ptr [eax+8]
fld     [esp+14h+var_8]
fadd    qword ptr [ecx+28h]
mov     [esp+14h+var_4], edx
fstp    qword ptr [eax+10h]
fld     [esp+14h+var_4]
fadd    qword ptr [ecx+30h]
fstp    qword ptr [eax+18h]
mov     esi, [ecx+70h]
mov     ecx, 0Ah
add     esi, 0B7Ch
rep movsd
pop     edi
mov     dword ptr [eax], 0
pop     esi
add     esp, 0Ch
retn
