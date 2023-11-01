sub     esp, 3Ch
push    ebx
push    esi
mov     esi, [esp+44h+C]
push    edi
mov     edi, [esp+48h+arg_0]
mov     eax, [esi+538h]
mov     ebx, [edi+8]
cmp     eax, 8
mov     [esp+48h+arg_0], ebx
jnz     loc_40D7BC
fld     dword ptr [esi+540h]
fcomp   dword ptr [esi+0D88h]
fnstsw  ax
test    ah, 40h
jnz     loc_40D7BC
push    0; float
lea     eax, [esi+68h]
push    0; int
push    eax; int
call    sub_4D6580
mov     ecx, [esi+540h]
mov     edx, [esi+0D84h]
mov     eax, [esi+0D8Ch]
mov     [esi+0D88h], ecx
mov     ecx, [esi+0D80h]
mov     dword ptr [esi+0D84h], 0
add     ecx, edx
inc     eax
mov     [esi+0D80h], ecx
mov     ecx, dword_538C14[eax*4]
xor     edx, edx
mov     ebx, 0Ch
div     ebx
inc     ecx
lea     eax, [esp+54h+Buffer]
push    ecx
push    offset aWalkLadderD; "walk_ladder_%d"
push    eax; Buffer
mov     [esi+0D8Ch], edx
call    GameDataSymbolLoad
add     esp, 18h
lea     ecx, [esp+48h+Buffer]
push    ecx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_40D777
lea     edx, [esi+20h]
push    edx
push    eax
call    sub_4E6C30
add     esp, 8
mov     eax, [esi+0FCh]
push    esi; C
mov     [esp+4Ch+var_3C], 0Eh
mov     [esp+4Ch+var_38], eax
mov     [esp+4Ch+var_34], 46h ; 'F'
mov     [esp+4Ch+var_30], 46A00000h
call    __tolower
lea     ecx, [esp+4Ch+var_3C]
mov     [esp+4Ch+var_2C], eax
push    ecx
mov     [esp+50h+var_28], esi
mov     [esp+50h+var_24], esi
call    sub_450CE0
mov     ebx, [esp+50h+arg_0]
add     esp, 8
mov     eax, [esi+0D84h]
test    eax, eax
jnz     loc_40D87C
test    bl, 80h
jz      short loc_40D826
mov     edx, [esi+0D7Ch]
mov     eax, [esi+0D80h]
sub     edx, 6
cmp     eax, edx
jnz     short loc_40D809
mov     eax, [edi+10h]
mov     ecx, [edi+4]
mov     [edi+0Ch], eax
mov     dword ptr [edi+10h], 27h ; '''
mov     eax, [ecx+9Ch]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
push    3F800000h; float
lea     edx, [esi+68h]
push    0; int
push    edx; int
mov     dword ptr [esi+0D84h], 1
call    sub_4D6580
add     esp, 0Ch
test    bh, 1
jz      short loc_40D87C
mov     eax, [esi+0D80h]
test    eax, eax
jnz     short loc_40D85F
mov     byte ptr [esi+0D7Ah], 1
mov     eax, [edi+10h]
mov     ecx, [edi+4]
mov     [edi+0Ch], eax
mov     dword ptr [edi+10h], 0
push    esi
mov     eax, [ecx]
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
push    0BF800000h; float
lea     edx, [esi+68h]
push    0; int
push    edx; int
mov     dword ptr [esi+0D84h], 0FFFFFFFFh
call    sub_4D6580
add     esp, 0Ch
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40D8C9
fld     dword ptr [esi+134h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40D8C9
mov     eax, [edi+10h]
mov     ecx, [edi+4]
mov     [edi+0Ch], eax
mov     dword ptr [edi+10h], 28h ; '('
mov     eax, [ecx+0A0h]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
test    ebx, 20000h
jz      short loc_40D8D8
mov     byte ptr [esi+0D7Ah], 1
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
