mov     ecx, [esp+arg_4]
mov     eax, [ecx+0D64h]
mov     edx, [ecx+0D60h]
cmp     eax, edx
jge     short loc_40DD1B
inc     eax
mov     [ecx+0D64h], eax
mov     eax, [esp+arg_0]
mov     edx, [eax+8]
test    dl, 1
jz      short loc_40DD4C
mov     byte ptr [ecx+0D92h], 1
mov     edx, [eax+10h]
mov     [eax+0Ch], edx
mov     edx, [eax+4]
mov     dword ptr [eax+10h], 1Dh
push    ecx
mov     edx, [edx+74h]
push    eax
mov     [eax+14h], edx
call    edx
add     esp, 8
retn
test    edx, 20000h
jz      short locret_40DD5B
mov     byte ptr [ecx+0D92h], 1
retn
