sub     esp, 854h
push    esi
mov     esi, dword ptr [esp+858h+ArgList]
push    edi
xor     edi, edi
mov     dword_A965A4, edi
mov     dword_A965A8, edi
mov     eax, [esi+8Ch]
cmp     eax, edi
jz      short loc_4B8611
push    eax
call    sub_4BD080
add     esp, 4
test    eax, eax
jz      loc_4B86CE
mov     eax, [esi+8Ch]
add     eax, 268h
push    eax
push    esi; ArgList
push    offset aErrorInQvmProg; "Error in QVM program: %s\r\n%s"
call    sub_4B7E10
add     esp, 0Ch
mov     dword_A965A4, edi
pop     edi
pop     esi
add     esp, 854h
retn
lea     ecx, [esp+85Ch+var_800]
push    800h
lea     edx, [esp+860h+var_850]
push    ecx
lea     eax, [esp+864h+var_830]
push    edx
push    eax
call    ScriptBufInit
mov     ecx, [esi+84h]
mov     edx, [esi+80h]
push    ecx
lea     eax, [esp+870h+var_850]
push    edx
push    eax
call    sub_4BF1C0
add     esp, 1Ch
cmp     dword_A965A0, edi
jz      short loc_4B8655
cmp     dword_A965A4, edi
jnz     short loc_4B86C1
lea     ecx, [esp+85Ch+var_828]
lea     edx, [esp+85Ch+var_830]
push    ecx
push    edx
mov     dword ptr [esp+864h+var_854], edi
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4B86C1
lea     eax, [esp+85Ch+var_854]
lea     ecx, [esp+85Ch+var_830]
push    eax
push    ecx
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      short loc_4B86A5
mov     edx, dword ptr [esp+85Ch+var_854]
push    edx; ArgList
call    sub_4BFA80
mov     eax, dword ptr [esp+860h+var_854]
push    eax
call    sub_4BF8F0
mov     eax, dword_A965A8
add     esp, 8
cmp     eax, edi
jz      short loc_4B8645
cmp     dword_A96598, edi
jz      short loc_4B86BB
push    esi; ArgList
push    offset aAnErrorOccured_0; "An error occured in script file: %s"
call    sub_4B7E10
add     esp, 8
mov     dword_A965A8, edi
lea     ecx, [esp+85Ch+var_850]
push    ecx
call    sub_4BEFC0
add     esp, 4
mov     dword_A965A4, edi
pop     edi
pop     esi
add     esp, 854h
retn
