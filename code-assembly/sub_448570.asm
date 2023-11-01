push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_8]
lea     esi, [ebx+70h]
mov     ecx, 0Ah
push    1
rep movsd
mov     esi, [esp+10h+arg_4]
push    ebx
push    esi
call    sub_414E20
fld     qword ptr [ebx+20h]
fadd    qword ptr [esi]
add     esp, 0Ch
pop     edi
fstp    qword ptr [esi]
fld     qword ptr [ebx+28h]
fadd    qword ptr [esi+8]
fstp    qword ptr [esi+8]
fld     qword ptr [ebx+30h]
fadd    qword ptr [esi+10h]
fstp    qword ptr [esi+10h]
pop     esi
pop     ebx
retn
