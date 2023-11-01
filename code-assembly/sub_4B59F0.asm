mov     eax, dword_943E28
mov     ecx, dword_943E24
push    ebx
push    esi
mov     esi, [ecx+eax*4]
mov     ecx, dword_943E20
imul    esi, dword_943E30
mov     edx, dword_943E34
add     esi, ecx
push    edi
mov     [edx+esi], eax
mov     eax, dword_943E28
inc     eax
lea     edi, [esi+38h]
mov     dword_943E28, eax
mov     eax, [esp+0Ch+arg_0]
push    eax
push    edi
call    sub_4B5AF0
mov     cl, [edi]
xor     ebx, ebx
add     esp, 8
cmp     cl, bl
jz      short loc_4B5A56
mov     eax, edi
cmp     cl, 5Ch ; '\'
mov     ecx, 2Fh ; '/'
jz      short loc_4B5A4C
movsx   ecx, byte ptr [eax]
mov     [eax], cl
mov     cl, [eax+1]
inc     eax
cmp     cl, bl
jnz     short loc_4B5A3F
mov     eax, [esp+0Ch+arg_8]
cmp     eax, ebx
jnz     short loc_4B5A60
mov     eax, esi
mov     ecx, [esp+0Ch+arg_C]
mov     edx, [esp+0Ch+arg_10]
mov     [esi+34h], eax
mov     eax, [esp+0Ch+arg_4]
push    edi
mov     [esi+28h], ecx
mov     [esi+24h], edx
mov     dword ptr [esi+30h], 1
mov     [esi+2Ch], ebx
mov     [esi+238h], eax
call    sub_4B5B30
mov     [esi+20h], eax
lea     eax, [esi+18h]
lea     ecx, [esi+14h]
push    esi
push    offset dword_943E38
mov     [esi+4], ebx
mov     [esi], ebx
mov     [esi+0Ch], ebx
mov     [esi+8], ebx
mov     [ecx], eax
mov     [esi+1Ch], ecx
mov     [eax], ebx
call    sub_4AF8F0
mov     eax, [esp+18h+arg_14]
add     esp, 0Ch
cmp     eax, ebx
mov     [esi+10h], esi
jz      short loc_4B5AD6
mov     ecx, [eax]
pop     edi
mov     [esi+23Ch], ecx
mov     edx, [eax+4]
mov     [esi+240h], edx
mov     eax, esi
pop     esi
pop     ebx
retn
lea     ecx, [esi+23Ch]
xor     eax, eax
pop     edi
mov     [ecx], eax
mov     [ecx+4], eax
mov     eax, esi
pop     esi
pop     ebx
retn
