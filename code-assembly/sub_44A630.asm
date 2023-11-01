push    3
call    sub_416D20
push    eax
call    sub_4B47C0
shl     eax, 5
add     esp, 8
add     eax, offset aGlassCrush1; "glass_crush_1"
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short locret_44A669
mov     ecx, [esp+arg_0]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
retn
