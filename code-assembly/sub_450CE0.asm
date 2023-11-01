push    ebx
xor     ebx, ebx
call    sub_460C60
cmp     dword ptr [eax], 0
jle     short loc_450D41
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
push    edi
mov     esi, 8
call    sub_460C60
mov     eax, [eax+esi]
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     edi, ecx
call    sub_450C80
and     eax, 0FFh
push    ebp
lea     edx, [eax+eax*2]
shl     edx, 7
add     edi, edx
mov     edi, dword_A96AE0[edi*4]
call    sub_460C60
mov     eax, [eax+esi]
push    eax
call    edi ; dword_A96AE0
add     esp, 8
inc     ebx
add     esi, 4
call    sub_460C60
cmp     ebx, [eax]
jl      short loc_450CF9
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
