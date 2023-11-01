mov     eax, [esp+arg_0]
sub     esp, 20h
push    ebx
mov     ebx, [eax+8]
push    esi
mov     esi, [esp+28h+arg_4]
cmp     dword ptr [esi+538h], 8
jnz     short loc_40DDF2
fld     dword ptr [esi+540h]
fcomp   dword ptr [esi+0D98h]
fnstsw  ax
test    ah, 40h
jnz     short loc_40DDF2
push    0; float
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
call    sub_4D6580
mov     edx, [esi+540h]
add     esp, 0Ch
mov     [esi+0D98h], edx
mov     dword ptr [esi+0D84h], 0
mov     eax, [esi+0D84h]
test    eax, eax
jnz     loc_40DE84
test    bl, 80h
jz      short loc_40DE22
push    3F800000h; float
lea     eax, [esi+68h]
push    0; int
push    eax; int
mov     dword ptr [esi+0D84h], 1
call    sub_4D6580
add     esp, 0Ch
test    bh, 1
jz      short loc_40DE44
push    0BF800000h; float
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
mov     dword ptr [esi+0D84h], 0FFFFFFFFh
call    sub_4D6580
add     esp, 0Ch
mov     eax, [esi+0D84h]
test    eax, eax
jz      short loc_40DE84
mov     eax, [esi+0D9Ch]
lea     edx, [esp+28h+Buffer]
mov     ecx, dword_538C48[eax*4]
dec     eax
and     eax, 1
inc     ecx
push    ecx
push    offset aWireDragD; "wire_drag_%d"
push    edx; Buffer
mov     [esi+0D9Ch], eax
call    GameDataSymbolLoad
lea     eax, [esp+34h+Buffer]
push    eax
push    esi
call    sub_4E6B00
add     esp, 14h
pop     esi
pop     ebx
add     esp, 20h
retn
