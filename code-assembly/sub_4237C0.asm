push    ebx
push    esi
push    edi
call    sub_4061B0
mov     ebx, eax
call    sub_4062B0
mov     edi, eax
xor     esi, esi
test    edi, edi
jle     short loc_423808
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
call    sub_423810
lea     eax, [eax+eax*2]
mov     ecx, [ebx+eax*4+8]
mov     edx, [ebx+eax*4+4]
lea     eax, [ebx+eax*4]
push    ecx
push    edx
call    sub_423860
push    eax
push    esi
push    ebp
call    sub_423770
add     esp, 18h
inc     esi
cmp     esi, edi
jl      short loc_4237DC
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
