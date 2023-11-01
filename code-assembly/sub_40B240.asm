mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
test    cl, 4
jnz     short loc_40B26E
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 1Dh
mov     ecx, [edx+74h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 10000h
jz      short loc_40B29B
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 2Eh ; '.'
mov     ecx, [edx+0B8h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 20000h
jz      short loc_40B2C8
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 2Fh ; '/'
mov     ecx, [edx+0BCh]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 40h
jz      short loc_40B2EF
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 18h
mov     ecx, [edx+60h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    cl, 20h
jz      short loc_40B316
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 19h
mov     ecx, [edx+64h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ch, 1
jnz     short loc_40B33D
mov     ecx, [eax+10h]
mov     edx, [eax+4]
mov     [eax+0Ch], ecx
mov     dword ptr [eax+10h], 13h
mov     ecx, [edx+4Ch]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
test    ecx, 2010h
jnz     short locret_40B38A
test    ecx, 40000h
mov     ecx, [eax+10h]
mov     [eax+0Ch], ecx
jz      short loc_40B36F
mov     edx, [eax+4]
mov     dword ptr [eax+10h], 0Ch
mov     ecx, [edx+30h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
mov     edx, [eax+4]
mov     dword ptr [eax+10h], 4
mov     ecx, [edx+10h]
mov     edx, [esp+arg_4]
push    edx
push    eax
mov     [eax+14h], ecx
call    ecx
add     esp, 8
retn
