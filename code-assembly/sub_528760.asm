mov     edx, [esp+arg_0]
push    edi
mov     ecx, 0Ah
or      eax, 0FFFFFFFFh
lea     edi, [edx+0D8h]
push    edx
rep stosd
mov     [edx+1B8h], eax
mov     [edx+1BCh], eax
xor     eax, eax
mov     [edx+1C0h], eax
mov     [edx+1C8h], eax
mov     [edx+1D0h], eax
mov     [edx+1D8h], eax
mov     [edx+1E0h], eax
mov     [edx+1E8h], eax
mov     [edx+88h], eax
mov     [edx+1C4h], eax
mov     [edx+1CCh], eax
mov     [edx+1D4h], eax
mov     [edx+1DCh], eax
mov     [edx+1E4h], eax
mov     [edx+1ECh], eax
mov     [edx+1F0h], eax
mov     [edx+1F4h], eax
mov     [edx+1F8h], eax
mov     [edx+1FCh], eax
mov     [edx+200h], eax
mov     [edx+204h], eax
mov     [edx+208h], eax
mov     [edx+20Ch], eax
mov     [edx+210h], eax
mov     [edx+214h], al
mov     [edx+215h], al
mov     [edx+216h], al
mov     ecx, dword_54F418
lea     eax, [edx+1A8h]
mov     [edx+1A8h], ecx
mov     ecx, dword_54F41C
mov     [eax+4], ecx
mov     cx, word_54F420
mov     [eax+8], cx
call    sub_528850
add     esp, 4
pop     edi
retn
