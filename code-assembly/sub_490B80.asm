sub     esp, 800h
call    sub_495CB0
test    al, al
jz      loc_490C2F
mov     eax, [esp+800h+arg_4]
push    ebx
push    esi
push    edi
push    eax
lea     ecx, [esp+810h+ArgList]
push    400h
push    ecx
call    sub_4B1F30
mov     edi, offset aWav; ".wav"
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+818h+ArgList]
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebx, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebx
lea     eax, [esp+818h+ArgList]
and     ecx, 3
push    eax; ArgList
rep movsb
lea     ecx, [esp+81Ch+Destination]
push    ecx; Destination
call    sub_497390
lea     edx, [esp+820h+Destination]
push    edx
call    sub_497450
mov     esi, eax
lea     eax, [esp+824h+Destination]
push    eax
call    sub_497410
push    0
push    1
push    eax
push    esi
call    sub_496770
mov     ecx, [esp+838h+arg_0]
add     esp, 2Ch
test    eax, eax
pop     edi
pop     esi
mov     [ecx+158h], eax
pop     ebx
jz      short loc_490C2F
mov     byte ptr [ecx+29h], 1
mov     al, 1
add     esp, 800h
retn
