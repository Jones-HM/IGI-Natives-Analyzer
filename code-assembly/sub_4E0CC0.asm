mov     ax, word_A5E36C
mov     ecx, [esp+arg_0]
push    ebx
push    esi
push    edi
xor     edi, edi
push    edi
push    eax
push    ecx
call    sub_4012A0
mov     edx, dword_A44344
mov     ecx, [esp+18h+arg_8]
mov     esi, eax
mov     eax, [esp+18h+arg_4]
push    edi
push    edi
mov     [esi+20h], edx
mov     edx, [esp+20h+arg_C]
mov     [esi+24h], eax
mov     eax, [esp+20h+arg_10]
mov     [esi+28h], ecx
mov     ecx, [esp+20h+arg_14]
mov     [esi+2Ch], edx
mov     edx, [esp+20h+arg_18]
mov     [esi+30h], eax
mov     eax, [esp+20h+arg_1C]
mov     [esi+34h], ecx
mov     ecx, [esp+20h+arg_20]
push    edi
mov     [esi+38h], edx
push    edi
mov     [esi+3Ch], eax
lea     ebx, [esi+78h]
push    edi
mov     [esi+70h], ecx
mov     edx, [esi+24h]
mov     eax, [esi+20h]
push    2
push    ebx
push    offset unk_548718
push    edx
push    edi
push    eax
call    sub_49A450
mov     [esi+74h], eax
lea     eax, [esi+118h]
lea     ecx, [esi+40h]
mov     [esi+84h], eax
mov     [esi+88h], eax
mov     [esi+8Ch], eax
mov     [ebx], ecx
mov     [esi+0D4h], eax
mov     [esi+0D8h], eax
mov     [esi+0DCh], eax
lea     ecx, [esi+4Ch]
lea     edx, [esi+58h]
mov     ebx, 3F800000h
lea     eax, [esi+64h]
add     esp, 38h
mov     [esi+7Ch], ecx
mov     [esi+80h], edx
mov     [esi+0A8h], edi
mov     [esi+0ACh], edi
mov     [esi+0B0h], edi
mov     [esi+0C0h], edi
mov     [esi+90h], edi
mov     [esi+94h], edi
mov     [esi+98h], ebx
mov     [esi+9Ch], edi
mov     [esi+0A0h], edi
mov     [esi+0A4h], ebx
mov     [esi+0C8h], ecx
mov     [esi+0CCh], eax
mov     [esi+0D0h], edx
mov     [esi+0F8h], edi
mov     [esi+0FCh], edi
mov     [esi+100h], edi
mov     [esi+110h], edi
mov     [esi+0E0h], ebx
mov     [esi+0E4h], edi
mov     [esi+0E8h], ebx
mov     [esi+0F0h], edi
mov     [esi+0ECh], ebx
mov     [esi+0F4h], ebx
mov     eax, esi
pop     edi
pop     esi
pop     ebx
retn
