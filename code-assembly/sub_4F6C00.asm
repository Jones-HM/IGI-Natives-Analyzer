push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, 407F4000h
mov     [esi+2C38h], edi
mov     [esi+2C40h], edi
mov     [esi+2C3Ch], eax
mov     [esi+2C44h], eax
mov     eax, 3F800000h
mov     [esi+2CA8h], edi
mov     [esi+2C08h], edi
mov     [esi+2C10h], edi
mov     [esi+2C18h], edi
mov     [esi+2C20h], edi
mov     [esi+2C28h], edi
mov     [esi+2C30h], edi
push    offset aGen32; "gen_32"
mov     [esi+2C84h], edi
mov     [esi+2CB0h], edi
mov     [esi+2CACh], edi
mov     [esi+2C74h], edi
mov     [esi+2C78h], edi
mov     [esi+2C0Ch], edi
mov     [esi+2C14h], edi
mov     [esi+2C1Ch], edi
mov     [esi+2C54h], edi
mov     [esi+2C58h], edi
mov     [esi+2C5Ch], edi
mov     [esi+2C24h], edi
mov     [esi+2C2Ch], edi
mov     [esi+2C34h], edi
mov     dword ptr [esi+2C98h], 41700000h
mov     dword ptr [esi+2C9Ch], 3E800000h
mov     dword ptr [esi+2CA0h], 3F000000h
mov     dword ptr [esi+2C6Ch], 0BE4CCCCDh
mov     dword ptr [esi+2C70h], 3DCCCCCDh
mov     [esi+2CA4h], eax
mov     byte ptr [esi+2CB4h], 1
mov     [esi+2BA8h], edi
mov     dword ptr [esi+2BACh], 10h
mov     [esi+2BB0h], eax
mov     [esi+2BB4h], eax
mov     [esi+2BB8h], edi
call    sub_497450
push    offset aGen32; "gen_32"
mov     [esi+2BA0h], eax
call    sub_497410
mov     [esi+2BA4h], eax
lea     eax, [esi+2CB8h]
push    eax
mov     [esi+2D0Ch], edi
call    sub_4F1320
add     esp, 0Ch
mov     [esi+4288h], edi
xor     ecx, ecx
mov     eax, offset dword_A76CA4
cmp     [eax], edi
jz      short loc_4F6D5D
add     eax, 4
inc     ecx
cmp     eax, offset dword_A76CC4
jl      short loc_4F6D4B
pop     edi
pop     esi
retn
mov     dword_A76CA4[ecx*4], esi
pop     edi
pop     esi
retn
