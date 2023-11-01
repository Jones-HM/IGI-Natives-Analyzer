mov     eax, [esp+arg_0]
sub     esp, 0Ch
mov     eax, [eax+4ECh]
mov     cl, [eax+0D9h]
test    cl, cl
jz      short loc_46020C
mov     ecx, [eax+70h]
push    esi
add     ecx, 1AE8h
push    edi
mov     edx, [ecx]
mov     [esp+14h+var_C], edx
mov     edx, [ecx+4]
fld     [esp+14h+var_C]
mov     ecx, [ecx+8]
mov     [esp+14h+var_8], edx
fadd    qword ptr [eax+20h]
mov     [esp+14h+var_4], ecx
mov     ecx, [esp+14h+arg_4]
lea     edi, [ecx+18h]
fstp    qword ptr [ecx]
fld     [esp+14h+var_8]
fadd    qword ptr [eax+28h]
fstp    qword ptr [ecx+8]
fld     [esp+14h+var_4]
fadd    qword ptr [eax+30h]
fstp    qword ptr [ecx+10h]
mov     esi, [eax+70h]
mov     ecx, 0Ah
add     esi, 1AF4h
rep movsd
pop     edi
pop     esi
add     esp, 0Ch
retn
