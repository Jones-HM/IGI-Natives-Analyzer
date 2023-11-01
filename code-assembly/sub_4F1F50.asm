mov     al, byte_A76C02
push    eax
call    sub_4018C0
mov     cl, byte_A76C03
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_A76C10
push    edx
call    sub_4018C0
mov     al, byte_A76C01
push    eax
call    sub_4018C0
mov     cl, byte_A76C00
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_A76C08+1
push    edx
call    sub_4018C0
mov     eax, dword_A76BFC
push    eax
call    sub_4018E0
mov     ecx, dword_A76C04
push    ecx
call    sub_4018E0
mov     dl, byte ptr dword_A76C08
push    edx
call    sub_4018C0
add     esp, 24h
retn
