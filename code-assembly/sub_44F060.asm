push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
push    ecx
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     eax, [ebx+14h]
push    ebx
push    eax
call    sub_460C70
mov     dword ptr [ebx+3B68h], 0FFFFFFFFh
xor     edi, edi
mov     byte ptr [ebx+3B70h], 0
mov     [ebx+3B6Ch], edi
lea     ecx, [ebx+0E0h]
mov     [ebx+3C70h], edi
lea     eax, [ebx+0E4h]
mov     byte ptr [ebx+3A28h], 0
mov     [ecx], eax
mov     [ebx+0E8h], ecx
push    ebx
mov     [eax], edi
call    sub_44F380
lea     ecx, [ebx+8FCh]
lea     eax, [ebx+900h]
add     esp, 0Ch
mov     [ecx], eax
mov     [ebx+904h], ecx
mov     [eax], edi
lea     eax, [ebx+934h]
mov     ecx, 20h ; ' '
mov     byte ptr [eax], 0
add     eax, 30h ; '0'
dec     ecx
jnz     short loc_44F0DD
lea     ecx, [ebx+1508h]
lea     eax, [ebx+150Ch]
lea     esi, [ebx+0F08h]
mov     [esp+10h+var_4], 20h ; ' '
mov     [ecx], eax
mov     [ebx+1510h], ecx
mov     [eax], edi
lea     eax, [ebx+1508h]
push    esi
mov     [esi+4], edi
push    eax
mov     [esi], edi
call    sub_4AF8F0
mov     eax, [esp+18h+var_4]
add     esp, 8
add     esi, 30h ; '0'
dec     eax
mov     [esp+10h+var_4], eax
jnz     short loc_44F10A
mov     [ebx+1514h], edi
mov     [ebx+3AA8h], edi
mov     [ebx+3AACh], edi
mov     byte ptr [ebx+3ABAh], 0
mov     byte ptr [ebx+3AB9h], 0
mov     byte ptr [ebx+3ABBh], 0
mov     byte ptr [ebx+3ABCh], 0
or      ecx, 0FFFFFFFFh
mov     byte ptr [ebx+3ABDh], 0
mov     [ebx+3AC0h], ecx
mov     [ebx+3AC4h], ecx
mov     [ebx+3AC8h], ecx
mov     [ebx+3ACCh], edi
mov     [ebx+3AD0h], ecx
mov     [ebx+3AB0h], edi
mov     [ebx+3AB4h], edi
mov     [ebx+3B60h], ecx
mov     eax, 3CD4629Bh
mov     [ebx+3B64h], edi
mov     [ebx+3EC8h], eax
mov     [ebx+3ECCh], eax
mov     eax, 60000000h
mov     esi, 3FE921FBh
mov     [ebx+0A0h], eax
mov     [ebx+0A4h], esi
mov     [ebx+0A8h], eax
mov     dword ptr [ebx+0ACh], 3FEBECDEh
mov     edx, 40FE0000h
mov     [ebx+0B0h], edi
mov     [ebx+0B4h], edx
mov     [ebx+0B8h], edi
mov     [ebx+0BCh], edx
mov     [ebx+0C0h], eax
mov     [ebx+0C4h], esi
mov     [ebx+0C8h], eax
mov     dword ptr [ebx+0CCh], 3FF65718h
mov     eax, 40E40000h
mov     [ebx+0D0h], edi
mov     [ebx+0D4h], eax
mov     [ebx+0D8h], edi
mov     [ebx+0DCh], eax
mov     dword ptr [ebx+3D38h], 8
mov     edi, off_53C9E0; "AITYPE_PATROL_AK"
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebx+3D15h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     dword ptr [ebx+3D40h], 12Ch
mov     [ebx+3DB0h], eax
or      ecx, 0FFFFFFFFh
mov     dword ptr [ebx+3DB4h], 40B80000h
mov     [ebx+3DD0h], ecx
mov     [ebx+3DD4h], eax
mov     [ebx+3DF4h], eax
mov     [ebx+3DD8h], eax
mov     [ebx+3DF8h], ecx
mov     [ebx+3DDCh], eax
mov     [ebx+3DE0h], eax
mov     [ebx+3DFCh], al
mov     edx, [ebx+3D40h]
mov     [ebx+3DFDh], al
mov     [ebx+3E00h], ecx
mov     [ebx+3E04h], ecx
mov     [ebx+3DE8h], ecx
mov     [ebx+3DECh], ecx
mov     [ebx+3DF0h], al
mov     [ebx+3DF1h], al
mov     [ebx+3EA0h], eax
mov     [ebx+3E10h], edx
mov     [ebx+3AB8h], al
mov     [ebx+3D14h], al
mov     [ebx+3E70h], eax
mov     [ebx+3E78h], eax
mov     [ebx+3E80h], eax
pop     edi
mov     [ebx+3E4Ah], al
mov     [ebx+3E4Ch], eax
mov     [ebx+3E28h], eax
mov     [ebx+3E2Ch], ecx
mov     [ebx+3E30h], ecx
mov     [ebx+3E48h], al
mov     [ebx+3E3Ch], ecx
mov     [ebx+3E44h], ecx
mov     [ebx+3E50h], eax
mov     [ebx+3E54h], eax
mov     [ebx+3E58h], eax
mov     [ebx+3E5Ch], ecx
mov     [ebx+3E60h], eax
mov     [ebx+3E64h], eax
mov     [ebx+3E69h], al
mov     [ebx+3E6Ah], al
mov     [ebx+3E6Bh], al
mov     [ebx+3E74h], eax
mov     [ebx+3E7Ch], eax
mov     [ebx+3E84h], eax
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
