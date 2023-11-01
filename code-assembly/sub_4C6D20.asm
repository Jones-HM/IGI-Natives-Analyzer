push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
mov     ecx, 8000h
mov     eax, [esi+2Ch]
mov     ebp, [esi]
test    eax, eax
jz      short loc_4C6D42
mov     dx, [eax+5Ch]
mov     eax, [eax+58h]
or      ecx, edx
test    eax, eax
jnz     short loc_4C6D35
mov     eax, [esi+34h]
mov     ebx, [esp+0Ch+arg_0]
mov     [esi+38h], cx
mov     dword ptr [ebx+eax*4+0E8h], 0
mov     eax, [esp+0Ch+arg_C]
cmp     ebp, eax
jz      loc_4C6E0E
push    edi
mov     ecx, [esp+10h+arg_8]
mov     eax, [esp+10h+arg_10]
xor     edi, edi
mov     dx, [ecx+5Ch]
or      [esi+3Ah], dx
test    eax, ebp
jz      short loc_4C6D80
mov     edi, 1
mov     ecx, [esp+10h+arg_14]
test    ecx, ebp
jz      short loc_4C6D8B
or      edi, 2
mov     edx, [esp+10h+arg_18]
test    edx, ebp
jz      short loc_4C6D96
or      edi, 4
mov     al, 1
mov     ecx, edi
shl     al, cl
mov     cl, [esi+30h]
shr     ebp, 1
or      cl, al
mov     [esi+30h], cl
mov     eax, [esi+edi*4+0Ch]
test    eax, eax
jnz     short loc_4C6DFD
mov     ecx, [ebx+0D08h]
mov     edx, [ebx+0D04h]
mov     eax, [edx+ecx*4]
mov     edx, [ebx+0D00h]
imul    eax, [ebx+0D10h]
add     eax, edx
mov     edx, [ebx+0D14h]
mov     [edx+eax], ecx
mov     ecx, [ebx+0D08h]
inc     ecx
mov     [ebx+0D08h], ecx
mov     [esi+edi*4+0Ch], eax
mov     ecx, [esi+34h]
push    ecx
push    ebp
push    edi
push    eax
push    ebx
call    sub_4C5C90
mov     edx, [esi+edi*4+0Ch]
add     esp, 14h
mov     [edx+8], esi
mov     eax, [esp+10h+arg_C]
mov     esi, [esi+edi*4+0Ch]
cmp     ebp, eax
jnz     loc_4C6D65
pop     edi
mov     eax, [esp+0Ch+arg_8]
push    eax
push    esi
mov     cx, [eax+5Ch]
or      [esi+38h], cx
call    sub_4C6E30
add     esp, 8
pop     esi
pop     ebp
pop     ebx
retn
