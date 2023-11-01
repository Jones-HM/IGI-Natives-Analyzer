sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+18h+C]
mov     eax, [edi+0D5Ch]
mov     ecx, [edi+0D58h]
cmp     ecx, eax
jz      short loc_40E9E5
push    eax
push    edi
call    sub_4137E0
add     esp, 8
lea     ebx, [edi+4C4h]
push    0
push    ebx
call    sub_4F2060
mov     esi, [esp+20h+arg_0]
mov     ebp, eax
add     esp, 8
mov     [esp+18h+var_8], ebp
mov     eax, [esi+8]
mov     [esp+18h+arg_0], eax
mov     al, [edi+0D44h]
test    al, al
jz      short loc_40EA41
mov     ecx, [edi+4ECh]
push    ecx
call    HumanTaskViewReset
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 0
mov     eax, [eax]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
fld     dword ptr [edi+238h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_40EAFF
fld     dword ptr [edi+198h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_40EAFF
push    0
push    ebx
call    sub_4F2060
push    offset aWeaponIdBinocu; "WEAPON_ID_BINOCULARS"
mov     [esp+24h+C], eax
call    sub_47CDA0
push    eax
push    edi
call    sub_413CC0
mov     ebp, eax
add     esp, 14h
test    ebp, ebp
jz      short loc_40EAFB
cmp     ebp, [esp+18h+C]
jnz     short loc_40EADB
call    sub_4F2030
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [ebp+1Ch]
push    ebp
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
mov     eax, [edi+0DE4h]
push    eax
call    sub_413C80
mov     ecx, [eax]
add     esp, 8
mov     [edi+0D4Ch], ecx
mov     dword ptr [edi+0DE4h], 0
jmp     short loc_40EAF1
push    ebp
push    0
push    ebx
call    sub_4F2070
mov     edx, [esp+24h+C]
add     esp, 0Ch
mov     [edi+0DE4h], edx
mov     dword ptr [edi+1C8h], 3F800000h
mov     ebp, [esp+18h+var_8]
mov     eax, [edi+0DE4h]
test    eax, eax
jnz     loc_40EF3E
test    ebp, ebp
jz      loc_40EDF5
push    ebp
call    sub_413C80
mov     ebx, eax
lea     eax, [esp+1Ch+var_8]
push    eax
push    ebp
call    sub_4F23D0
mov     ebp, [esp+24h+arg_0]
add     esp, 0Ch
test    ebp, 200h
jz      loc_40EC96
mov     eax, [ebx+610h]
add     eax, 0FFFFFFFDh; switch 5 cases
cmp     eax, 4
ja      def_40EB4D; jumptable 0040EB4D default case, case 5
jmp     ds:jpt_40EB4D[eax*4]; switch jump
mov     ecx, [esi+10h]; jumptable 0040EB4D case 3
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 9
mov     eax, [edx+24h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     eax, [esp+18h+var_8]; jumptable 0040EB4D case 4
test    eax, eax
jz      loc_40ED51
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 7
mov     eax, [ecx+1Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    offset aAmmoIdMedipack; jumptable 0040EB4D case 6
call    sub_47CDA0
lea     edx, [edi+340h]
push    eax
push    edx
call    sub_47CEE0
add     esp, 0Ch
test    eax, eax
jz      loc_40ED4D
mov     ecx, [eax+4]
test    ecx, ecx
jz      loc_40ED4D
fld     dword ptr [edi+254h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_40ED4D
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ah
mov     eax, [ecx+28h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     eax, [esp+18h+var_8]; jumptable 0040EB4D case 7
test    eax, eax
jz      loc_40ED51
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 8
mov     eax, [eax+20h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     eax, [esp+18h+var_8]; jumptable 0040EB4D default case, case 5
test    eax, eax
jz      short loc_40EC71
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 2
mov     eax, [edx+8]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0Ch
mov     eax, [ecx+30h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    ebp, 400h
jz      loc_40ED4D
push    offset aWeaponIdM16a2; "WEAPON_ID_M16A2"
call    sub_47CDA0
mov     ecx, [ebx]
add     esp, 4
cmp     ecx, eax
jnz     short loc_40ED0E
mov     al, byte_56E214
test    al, al
jz      short loc_40ECE3
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 6
mov     eax, [eax+18h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    offset aAmmoIdM203; "AMMO_ID_M203"
call    sub_47CDA0
lea     ecx, [edi+340h]
push    eax
push    ecx
call    sub_47CEE0
add     esp, 0Ch
test    eax, eax
jz      short loc_40ED4D
mov     ecx, [eax+4]
test    ecx, ecx
jz      short loc_40ED4D
dec     ecx
mov     [eax+4], ecx
jmp     short loc_40ECBE
push    offset aWeaponIdProxim; "WEAPON_ID_PROXIMITYMINE"
call    sub_47CDA0
mov     ecx, [ebx]
add     esp, 4
cmp     ecx, eax
jnz     short loc_40ED4D
mov     byte ptr [edi+4D2h], 1
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 8
push    edi
mov     eax, [edx+20h]
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     eax, [esp+18h+var_8]
test    ebp, 800h
jnz     short loc_40ED5D
test    eax, eax
jnz     short loc_40EDA8
mov     ecx, [esp+18h+var_4]
test    ecx, ecx
jnz     short loc_40ED6F
mov     cl, byte_56E214
test    cl, cl
jz      short loc_40EDA8
cmp     eax, [ebx+648h]
jge     short loc_40EDA8
mov     eax, [edi+4ECh]
push    eax
call    HumanTaskViewReset
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 3
mov     eax, [edx+0Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
fld     dword ptr [edi+1E0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40EDF5
test    byte ptr [edi+2F4h], 4
jz      short loc_40EDF5
mov     eax, [edi+4ECh]
push    eax
call    HumanTaskViewReset
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 5
mov     eax, [edx+14h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
cmp     dword ptr [edi+0D4Ch], 0FFFFFFFFh
jz      short loc_40EE2F
mov     eax, [edi+4ECh]
push    eax
call    HumanTaskViewReset
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 4
mov     eax, [edx+10h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     al, [edi+7B9h]
test    al, al
jz      short loc_40EE53
fld     dword ptr [edi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40EE53
mov     byte ptr [edi+7B9h], 0
push    edi
call    sub_463740
add     esp, 4
test    eax, eax
jz      loc_40EEE6
mov     al, [edi+7B9h]
test    al, al
jnz     short loc_40EEE6
fld     dword ptr [edi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40EEE6
push    edi
mov     [esp+1Ch+C], 0
call    sub_463740
xor     ecx, ecx
add     esp, 4
mov     cx, [eax+1Ch]
mov     esi, ecx
call    sub_416810
and     eax, 0FFh
lea     edx, [eax+eax*2]
lea     eax, [esp+18h+C]
shl     edx, 7
add     esi, edx
push    eax
push    edi
mov     esi, dword_A96AE0[esi*4]
call    sub_463740
add     esp, 4
push    eax
call    esi ; dword_A96AE0
mov     ecx, [edi+4ECh]
push    ecx
call    HumanTaskViewReset
mov     edx, [esp+24h+C]
push    edx; int
push    edi; C
call    sub_40CD30
add     esp, 14h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
fld     dword ptr [edi+230h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40EF3E
fld     dword ptr [edi+190h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40EF3E
test    byte ptr [edi+2F4h], 4
jz      short loc_40EF3E
mov     eax, [edi+4ECh]
push    eax
call    HumanTaskViewReset
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 0Bh
mov     eax, [edx+2Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
