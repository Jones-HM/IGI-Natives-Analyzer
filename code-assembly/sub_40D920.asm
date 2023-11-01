sub     esp, 3Ch
push    ebx
push    esi
mov     esi, [esp+44h+C]
push    edi
mov     edi, [esp+48h+arg_0]
mov     eax, [esi+538h]
mov     ebx, [edi+8]
cmp     eax, 8
jnz     loc_40D9FB
fld     dword ptr [esi+540h]
fcomp   dword ptr [esi+0D88h]
fnstsw  ax
test    ah, 40h
jnz     loc_40D9FB
mov     eax, [esi+540h]
push    ebp
mov     [esi+0D88h], eax
mov     eax, [esi+0D8Ch]
xor     edx, edx
mov     ebp, 0Ch
mov     ecx, dword_538C18[eax*4]
inc     eax
div     ebp
inc     ecx
push    ecx
lea     ecx, [esp+50h+Buffer]
push    offset aWalkLadderD; "walk_ladder_%d"
push    ecx; Buffer
mov     [esi+0D8Ch], edx
call    GameDataSymbolLoad
add     esp, 0Ch
lea     edx, [esp+4Ch+Buffer]
push    edx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
pop     ebp
jz      short loc_40D9BA
lea     ecx, [esi+20h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
mov     edx, [esi+0FCh]
push    esi; C
mov     [esp+4Ch+var_3C], 0Eh
mov     [esp+4Ch+var_38], edx
mov     [esp+4Ch+var_34], 46h ; 'F'
mov     [esp+4Ch+var_30], 46A00000h
call    __tolower
mov     [esp+4Ch+var_2C], eax
lea     eax, [esp+4Ch+var_3C]
push    eax
mov     [esp+50h+var_28], esi
mov     [esp+50h+var_24], esi
call    sub_450CE0
add     esp, 8
test    bl, 1
jz      short loc_40DA27
mov     ecx, [edi+10h]
mov     edx, [edi+4]
mov     [edi+0Ch], ecx
mov     dword ptr [edi+10h], 25h ; '%'
mov     eax, [edx+94h]
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
jz      short loc_40DA36
mov     byte ptr [esi+0D7Ah], 1
pop     edi
pop     esi
pop     ebx
add     esp, 3Ch
retn
