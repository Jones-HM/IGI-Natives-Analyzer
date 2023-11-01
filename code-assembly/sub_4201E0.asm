mov     eax, [esp+arg_4]
mov     cx, word_53B6BC
mov     edx, [esp+arg_0]
push    eax
push    ecx
push    edx
call    sub_4012A0
mov     edx, dword_53B6F0
lea     ecx, [eax+54h]
add     esp, 0Ch
mov     [ecx], edx
mov     edx, dword_53B6F4
mov     [ecx+4], edx
mov     dx, word_53B6F8
mov     byte ptr [eax+0B4h], 0
mov     dword ptr [eax+0ACh], 32h ; '2'
mov     [ecx+8], dx
mov     dword ptr [eax+248h], 3
retn
