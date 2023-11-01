sub     esp, 8
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     al, [edi+19Fh]
mov     byte ptr [edi+0D4h], 0
test    al, al
jz      short loc_528D20
mov     byte ptr [edi+0D4h], 1
push    esi
mov     esi, [esp+10h+arg_4]
mov     eax, [esi+4]
fld     dword ptr [eax]
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
cmp     eax, 4; switch 5 cases
ja      def_528D3B; jumptable 00528D3B default case
jmp     ds:jpt_528D3B[eax*4]; switch jump
mov     dword ptr [edi+100h], offset nullsub_2; jumptable 00528D3B case 0
mov     edx, dword_54F444
lea     ecx, [edi+1A8h]
mov     [edi+1A8h], edx
mov     ax, word_54F448
mov     [ecx+4], ax
jmp     def_528D3B; jumptable 00528D3B default case
mov     dword ptr [edi+100h], offset sub_529010; jumptable 00528D3B case 2
mov     ecx, off_54F440
mov     [edi+1A8h], ecx
jmp     def_528D3B; jumptable 00528D3B default case
mov     dword ptr [edi+100h], offset sub_528930; jumptable 00528D3B case 3
mov     eax, dword_54F434
lea     edx, [edi+1A8h]
mov     [edi+1A8h], eax
mov     ecx, dword_54F438
mov     [edx+4], ecx
mov     al, byte_54F43C
mov     [edx+8], al
jmp     short def_528D3B; jumptable 00528D3B default case
mov     dword ptr [edi+100h], offset nullsub_2; jumptable 00528D3B case 1
mov     edx, dword_54F42C
lea     ecx, [edi+1A8h]
mov     [edi+1A8h], edx
mov     ax, word_54F430
mov     [ecx+4], ax
mov     dl, byte_54F432
mov     [ecx+6], dl
jmp     short def_528D3B; jumptable 00528D3B default case
mov     dword ptr [edi+100h], offset sub_528FF0; jumptable 00528D3B case 4
mov     ecx, dword_54F424
lea     eax, [edi+1A8h]
mov     [edi+1A8h], ecx
mov     dx, word_54F428
mov     [eax+4], dx
mov     cl, byte_54F42A
mov     [eax+6], cl
mov     ecx, [esi+4]; jumptable 00528D3B default case
mov     eax, 0C479C000h
cmp     [ecx+4], eax
jz      short loc_528E35
fld     dword ptr [ecx+4]
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
mov     [edi+108h], edx
mov     ecx, [esi+4]
cmp     [ecx+8], eax
jz      short loc_528E4E
fld     dword ptr [ecx+8]
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
mov     [edi+10Ch], ecx
mov     ecx, [esi+4]
cmp     [ecx+0Ch], eax
jz      short loc_528E5F
fld     dword ptr [ecx+0Ch]
fstp    qword ptr [edi+148h]
mov     ecx, [esi+4]
cmp     [ecx+10h], eax
jz      short loc_528E70
fld     dword ptr [ecx+10h]
fstp    qword ptr [edi+150h]
mov     ecx, [esi+4]
cmp     [ecx+14h], eax
jz      short loc_528E81
fld     dword ptr [ecx+14h]
fstp    qword ptr [edi+158h]
mov     ecx, [esi+4]
cmp     [ecx+18h], eax
jz      short loc_528E92
fld     dword ptr [ecx+18h]
fstp    qword ptr [edi+160h]
mov     ecx, [esi+4]
cmp     [ecx+1Ch], eax
jz      short loc_528EA3
fld     dword ptr [ecx+1Ch]
fstp    qword ptr [edi+168h]
mov     ecx, [esi+4]
cmp     [ecx+20h], eax
jz      short loc_528EB4
fld     dword ptr [ecx+20h]
fstp    qword ptr [edi+170h]
mov     ecx, [esi+4]
mov     edx, [ecx+24h]
cmp     edx, eax
jz      short loc_528EC4
mov     [edi+178h], edx
mov     ecx, [esi+4]
mov     edx, [ecx+28h]
cmp     edx, eax
jz      short loc_528ED6
mov     ecx, edx
mov     [edi+17Ch], ecx
mov     ecx, [esi+4]
mov     edx, [ecx+2Ch]
cmp     edx, eax
jz      short loc_528EE6
mov     [edi+180h], edx
mov     ecx, [esi+4]
mov     edx, [ecx+30h]
cmp     edx, eax
jz      short loc_528EF8
mov     ecx, edx
mov     [edi+184h], ecx
mov     ecx, [esi+4]
mov     edx, [ecx+34h]
cmp     edx, eax
jz      short loc_528F08
mov     [edi+188h], edx
mov     ecx, [esi+4]
mov     edx, [ecx+38h]
cmp     edx, eax
jz      short loc_528F1A
mov     ecx, edx
mov     [edi+18Ch], ecx
mov     ecx, [esi+4]
mov     edx, [ecx+3Ch]
cmp     edx, eax
jz      short loc_528F2A
mov     [edi+190h], edx
mov     ecx, [esi+4]
mov     edx, [ecx+40h]
cmp     edx, eax
jz      short loc_528F3C
mov     ecx, edx
mov     [edi+194h], ecx
mov     ecx, [esi+4]
mov     edx, [ecx+44h]
cmp     edx, eax
jz      short loc_528F4C
mov     [edi+198h], edx
mov     ecx, [esi+4]
cmp     [ecx+48h], eax
jz      short loc_528F65
fld     dword ptr [ecx+48h]
fistp   [esp+10h+var_8]
mov     cl, byte ptr [esp+10h+var_8]
mov     [edi+19Ch], cl
mov     ecx, [esi+4]
cmp     [ecx+4Ch], eax
jz      short loc_528F7E
fld     dword ptr [ecx+4Ch]
fistp   [esp+10h+var_8]
mov     dl, byte ptr [esp+10h+var_8]
mov     [edi+19Dh], dl
mov     ecx, [esi+4]
cmp     [ecx+50h], eax
jz      short loc_528F97
fld     dword ptr [ecx+50h]
fistp   [esp+10h+var_8]
mov     cl, byte ptr [esp+10h+var_8]
mov     [edi+19Eh], cl
mov     ecx, [esi+4]
cmp     [ecx+54h], eax
jz      short loc_528FB0
fld     dword ptr [ecx+54h]
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
mov     [edi+1A0h], edx
cmp     dword ptr [esi], 0
jnz     short loc_528FBE
push    edi
call    sub_528850
add     esp, 4
mov     eax, [esi]
pop     esi
test    eax, eax
jle     short loc_528FCE
push    edi
call    sub_529A10
add     esp, 4
pop     edi
add     esp, 8
retn
