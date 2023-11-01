push    ebx
push    ebp
mov     ebp, [esp+8+Tm]
push    esi
push    edi
push    ebp
call    sub_4168A0
push    eax
call    sub_4C1790
add     esp, 8
xor     ebx, ebx
push    ebx; int
push    ebp; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
lea     esi, [ebp+0F0h]
add     esp, 0Ch
mov     [ebp+100h], ebx
mov     [ebp+104h], ebx
mov     [esi], ebx
mov     [esi+4], ebx
fnstsw  ax
mov     [ebp+0F8h], ebx
mov     [ebp+0FCh], ebx
test    ah, 1
jz      short loc_473D99
fld     dword ptr [ebp+9Ch]
jmp     short loc_473D9F
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_473DB8
fld     dword ptr [ebp+98h]
jmp     short loc_473DDB
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_473DD5
fld     dword ptr [ebp+9Ch]
jmp     short loc_473DDB
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    1; int
fstp    [esp+14h+Tm]
push    eax
call    sub_4D0950
fmul    [esp+18h+Tm]
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C7140
lea     esi, [ebp+108h]
mov     eax, 3F800000h
lea     edi, [ebp+70h]
mov     ecx, 0Ah
mov     [esi], eax
mov     [ebp+10Ch], ebx
mov     [ebp+110h], ebx
mov     [ebp+114h], ebx
mov     [ebp+118h], eax
mov     [ebp+11Ch], ebx
mov     [ebp+120h], ebx
mov     [ebp+124h], ebx
mov     [ebp+128h], eax
mov     [ebp+12Ch], ebx
rep movsd
lea     ecx, [ebp+1C0h]
or      esi, 0FFFFFFFFh
push    offset aWeaponIdM2hb; "WEAPON_ID_M2HB"
push    ecx; Buffer
mov     [ebp+200h], ebx
mov     [ebp+204h], ebx
mov     [ebp+1F8h], ebx
mov     [ebp+1FCh], ebx
mov     [ebp+1F0h], ebx
mov     [ebp+1F4h], ebx
mov     [ebp+208h], ebx
mov     [ebp+218h], esi
mov     [ebp+21Ch], bl
mov     [ebp+1B0h], bl
call    GameDataSymbolLoad
add     esp, 1Ch
mov     [ebp+1ECh], esi
mov     dword ptr [ebp+1E0h], 41C80000h
mov     dword ptr [ebp+1E4h], 0C1C80000h
pop     edi
mov     dword ptr [ebp+1E8h], 42B40000h
pop     esi
pop     ebp
pop     ebx
retn
