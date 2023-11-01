mov     edx, [esp+arg_0]
mov     eax, dword_A44344
push    ebx
xor     ebx, ebx
push    edi
mov     [edx+68h], eax
mov     [edx+70h], ebx
mov     [edx+78h], ebx
mov     [edx+80h], ebx
mov     [edx+88h], ebx
mov     [edx+90h], ebx
mov     [edx+98h], ebx
mov     [edx+0A0h], ebx
mov     [edx+0A8h], ebx
mov     [edx+0B0h], ebx
mov     ecx, 9
xor     eax, eax
lea     edi, [edx+0E4h]
mov     [edx+74h], ebx
mov     [edx+7Ch], ebx
mov     [edx+84h], ebx
mov     [edx+8Ch], ebx
mov     [edx+94h], ebx
mov     [edx+9Ch], ebx
mov     [edx+0A4h], ebx
mov     [edx+0ACh], ebx
mov     [edx+0B4h], ebx
push    19111911h
rep stosd
mov     eax, 40h ; '@'
push    offset dword_A76CD0
mov     [edx+0C1h], bl
mov     [edx+0C0h], bl
mov     [edx+0C2h], bl
mov     [edx+0C8h], bl
mov     [edx+0C7h], bl
mov     [edx+0D8h], ebx
mov     dword ptr [edx+0DCh], 0FFFFFFFFh
mov     dword ptr [edx+0B8h], 0Ah
mov     [edx+0C5h], bl
mov     [edx+0C4h], bl
mov     [edx+0C6h], bl
mov     [edx+0C3h], bl
mov     [edx+0D0h], eax
mov     [edx+0C9h], bl
mov     [edx+10Ch], ebx
mov     [edx+0CAh], bl
mov     [edx+0CBh], bl
mov     [edx+0CCh], bl
mov     [edx+0CDh], bl
mov     [edx+0D4h], eax
mov     [edx+108h], ebx
call    sub_4B47E0
add     esp, 8
pop     edi
pop     ebx
retn
