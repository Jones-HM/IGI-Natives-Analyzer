sub     esp, 1Ch
push    ebx
mov     ebx, [esp+20h+arg_4]
push    ebp
push    esi
mov     eax, [ebx+4]
push    edi
mov     eax, [eax+6E4h]
test    eax, eax
jz      short loc_47381E
push    eax
call    sub_4B0D10
mov     ecx, [ebx+4]
add     esp, 4
mov     dword ptr [ecx+6E4h], 0
mov     edx, dword_5404E0
mov     eax, dword_5404E4
mov     cl, byte_5404E8
mov     dword ptr [esp+2Ch+var_10], edx
mov     edx, [ebx]
push    offset aM203MuzzleVelo; "M203 - Muzzle velocity (km/h)"
push    edx
mov     [esp+34h+var_1C], 43870000h
mov     [esp+34h+var_18], 40A00000h
mov     [esp+34h+var_14], 3F800000h
mov     dword ptr [esp+34h+var_10+4], eax
mov     [esp+34h+var_10+8], cl
call    sub_4FE730
mov     ebp, eax
add     esp, 8
test    ebp, ebp
jnz     short loc_473880
mov     eax, [esp+2Ch+var_1C]
mov     ecx, [ebx]
push    eax
push    offset aM203MuzzleVelo; "M203 - Muzzle velocity (km/h)"
push    ecx
call    sub_4FE650
add     esp, 0Ch
mov     ebp, eax
mov     edx, [ebx]
push    offset aM203ExplosionR; "M203 - Explosion radius (meters)"
push    edx
call    sub_4FE730
mov     edi, eax
add     esp, 8
test    edi, edi
jnz     short loc_4738AD
mov     eax, [esp+2Ch+var_18]
mov     ecx, [ebx]
push    eax
push    offset aM203ExplosionR; "M203 - Explosion radius (meters)"
push    ecx
call    sub_4FE650
add     esp, 0Ch
mov     edi, eax
mov     edx, [ebx]
push    offset aM203ActivateRa; "M203 - Activate radius (meters)"
push    edx
call    sub_4FE730
mov     esi, eax
add     esp, 8
test    esi, esi
jnz     short loc_4738DA
mov     eax, [esp+2Ch+var_14]
mov     ecx, [ebx]
push    eax
push    offset aM203ActivateRa; "M203 - Activate radius (meters)"
push    ecx
call    sub_4FE650
add     esp, 0Ch
mov     esi, eax
mov     edx, [ebx]
push    offset aM203Model; "M203 - Model"
push    edx
call    sub_4FE730
add     esp, 8
test    eax, eax
jnz     short loc_473903
mov     ecx, [ebx]
lea     eax, [esp+2Ch+var_10]
push    eax
push    offset aM203Model; "M203 - Model"
push    ecx
call    sub_4FE6B0
add     esp, 0Ch
mov     edx, [ebp+124h]
push    4
mov     [esp+30h+var_1C], edx
mov     ecx, [edi+124h]
mov     [esp+30h+var_18], ecx
mov     edx, [esi+124h]
lea     edi, [eax+124h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [esp+30h+var_14], edx
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+30h+var_10]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    1Ch
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    MemoryAlloc
mov     ecx, [ebx+4]
lea     esi, [esp+34h+var_1C]
add     esp, 8
mov     [ecx+6E4h], eax
mov     edx, [ebx+4]
mov     ecx, 7
mov     edi, [edx+6E4h]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
