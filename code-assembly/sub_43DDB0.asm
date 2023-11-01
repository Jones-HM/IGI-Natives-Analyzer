push    ebx
push    ebp
mov     ebp, [esp+8+arg_0]
push    esi
push    edi
lea     eax, [ebp+170h]
push    eax; Str
call    sub_4CEC10
push    eax
push    ebp
call    sub_4C48D0
mov     edx, [ebp+1A4h]
lea     ebx, [ebp+70h]
lea     esi, [ebp+120h]
mov     ecx, 0Ah
mov     edi, ebx
add     esp, 0Ch
rep movsd
mov     ecx, [ebp+1A0h]
xor     eax, eax
mov     [ebp+1A8h], ecx
mov     [ebp+1BCh], eax
mov     [ebp+190h], eax
mov     [ebp+1ACh], edx
lea     esi, [ebp+1C4h]
mov     edi, 0Ah
push    ebp
push    esi
call    sub_4F1400
add     esp, 8
add     esi, 50h ; 'P'
dec     edi
jnz     short loc_43DE11
lea     eax, [ebp+534h]
push    ebp
push    eax
call    sub_4F1400
lea     ecx, [ebp+4E4h]
push    ebp
push    ecx
call    sub_4F1400
lea     edx, [ebp+584h]
push    ebp
push    edx
call    sub_4F1400
mov     eax, [ebp+180h]
push    eax
call    sub_5020C0
fstp    [esp+2Ch+arg_0]
fld     dword ptr [ebp+188h]
fcomp   ds:flt_5333EC
mov     ecx, [ebp+188h]
add     esp, 1Ch
mov     [ebp+184h], ecx
fnstsw  ax
test    ah, 1
jz      short loc_43DE84
mov     dword ptr [ebp+184h], 0
fld     dword ptr [ebp+188h]
fcomp   [esp+10h+arg_0]
fnstsw  ax
test    ah, 41h
jnz     short loc_43DE9F
mov     edx, [esp+10h+arg_0]
mov     [ebp+184h], edx
push    ebp; float
call    sub_43D960
mov     eax, [esp+14h+arg_4]
add     esp, 4
test    eax, eax
jz      short loc_43DED4
cmp     byte ptr [eax], 0
jz      short loc_43DED4
lea     esi, [ebp+20h]
lea     edi, [ebp+108h]
mov     ecx, 6
rep movsd
lea     edi, [ebp+148h]
mov     ecx, 0Ah
mov     esi, ebx
rep movsd
mov     eax, [esp+10h+arg_0]
lea     esi, [ebp+20h]
lea     edi, [ebp+108h]
mov     ecx, 6
rep movsd
lea     edi, [ebp+148h]
mov     ecx, 0Ah
mov     esi, ebx
rep movsd
mov     dword_57C0EC, eax
pop     edi
mov     byte ptr [ebp+5D7h], 0
mov     byte ptr [ebp+5D8h], 0
mov     byte ptr [ebp+640h], 1
pop     esi
pop     ebp
pop     ebx
retn
