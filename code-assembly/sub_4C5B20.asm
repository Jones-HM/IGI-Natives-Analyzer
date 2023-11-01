push    ebx
push    ebp
push    esi
push    edi
push    4
push    0F00h
call    MemoryAlloc
mov     esi, eax
add     esp, 8
xor     ebp, ebp
mov     ecx, 8
lea     edi, [esi+0D1Ch]
xor     eax, eax
mov     [esi+0DFCh], ebp
mov     [esi+0Ch], ebp
mov     byte ptr [esi+0E00h], 0
rep stosd
mov     [esi+0D18h], ebp
mov     [esi+0DECh], ebp
mov     [esi+0DF8h], ebp
mov     eax, offset dword_B81B24
mov     [eax-4], ebp
mov     [eax], ebp
add     eax, 2Ch ; ','
cmp     eax, offset unk_B97B24
jl      short loc_4C5B6D
mov     ecx, [esp+10h+arg_0]
push    4
lea     eax, [esi+0D00h]
push    ecx
push    40h ; '@'
push    eax
mov     [esi+0DC4h], ebp
mov     [esi+0DC0h], ebp
mov     [esi+0DE0h], ebp
mov     [esi+0DE4h], ebp
mov     [esi+0DE8h], ebp
mov     [esi+0DBCh], ebp
mov     [esi+0DF4h], ebp
mov     [esi+8], ebp
mov     [esi+4], ebp
mov     [esi+0DCCh], ebp
mov     [esi+0DD0h], ebp
call    sub_4B0B00
lea     edx, [esi+118h]
add     esp, 10h
mov     [esp+10h+arg_0], edx
lea     ebx, [esi+0E8h]
mov     ecx, [esi+0D08h]
mov     eax, [esi+0D04h]
mov     edi, [esi+0D00h]
mov     edx, [esi+0D14h]
mov     eax, [eax+ecx*4]
push    ebp
imul    eax, [esi+0D10h]
add     eax, edi
push    40000000h
push    0
push    eax
mov     [eax+edx], ecx
mov     edx, [esi+0D08h]
inc     edx
push    esi
mov     [esi+0D08h], edx
mov     [ebx-0D8h], eax
call    sub_4C5C90
push    ebp
push    esi
mov     dword ptr [ebx], 0
call    sub_4CE620
mov     edi, [esp+2Ch+arg_0]
mov     ecx, 7Fh
xor     eax, eax
add     esp, 1Ch
rep stosd
mov     eax, dword_536148
mov     ecx, [esp+10h+arg_0]
mov     [ebx+18h], eax
inc     ebp
add     ebx, 4
add     ecx, 1FCh
cmp     ebp, 6
mov     [esp+10h+arg_0], ecx
jl      loc_4C5BE0
xor     eax, eax
mov     [esi+0DC8h], eax
mov     [esi+0DF0h], eax
mov     dword_B97D20, eax
call    sub_4C5810
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
