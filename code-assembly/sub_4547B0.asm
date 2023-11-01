mov     eax, [esp+arg_4]
fld     qword ptr [eax+0D38h]
fadd    qword ptr [eax+20h]
fstp    qword ptr [eax+20h]
fld     qword ptr [eax+0D40h]
fadd    qword ptr [eax+28h]
fstp    qword ptr [eax+28h]
fld     qword ptr [eax+0D48h]
fadd    qword ptr [eax+30h]
fstp    qword ptr [eax+30h]
mov     eax, [esp+arg_0]
test    byte ptr [eax+8], 1
jz      short locret_4547E9
mov     dword ptr [eax+14h], offset sub_45C740
retn
